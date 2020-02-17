﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

namespace ATT
{
    public static class Database
    {
        public static readonly IDictionary<int, IDictionary<string, object>> Achievements = new Dictionary<int, IDictionary<string, object>>();
        public static readonly IDictionary<int, IDictionary<string, object>> Quests = new Dictionary<int, IDictionary<string, object>>();

        public static void Export(string targetPath)
        {
            WriteToFile(Quests, "QuestDB", targetPath, "questID");
        }

        private static void WriteToFile(IDictionary<int, IDictionary<string, object>> Database, string CategoryName, string TargetPath, string mostSignificantField)
        {
            if (string.IsNullOrWhiteSpace(CategoryName))
                throw new ArgumentNullException("CategoryName");
            StringBuilder sb = new StringBuilder();
            sb.AppendLine($"select(2, ...).{CategoryName} = {{");
            foreach (var record in Database.OrderBy(x => x.Key))
            {
                sb.AppendLine($"[{record.Key}] = {{{CompressLUA(mostSignificantField, record.Value ?? new Dictionary<string, object>())}}},");
            }
            sb.Append("};");
            File.WriteAllText(Path.Combine(TargetPath, $"{CategoryName}.lua"), sb.ToString());
        }

        private static string CompressLUA(string fieldName, IDictionary<string, object> data)
        {
            if (data.Count > 0 && ATT.Export.ObjectData.TryGetMostSignificantObjectType(data, out Export.ObjectData mostSignificantField))
            {
                StringBuilder sb = new StringBuilder();
                if (mostSignificantField.ObjectType.Equals(fieldName, StringComparison.InvariantCultureIgnoreCase))
                {
                    data.Remove(mostSignificantField.ObjectType);

                    foreach (var field in data)
                    {
                        if (field.Key == "g" && data.Count == 1) // ignore ["g"] for now. Should this be left to Categories for structure? What does it offer for metadata in a DB file?
                        {
                        }
                        else
                            CompressField(sb, field.Key, field.Value);

                        if (data.Last().Key != field.Key)
                            sb.Append(",");
                    }
                }
                return sb.ToString();
            }
            return string.Empty;
        }

        private static bool IsEnumerable(object obj) => !(obj is string) && typeof(IEnumerable).IsAssignableFrom(obj.GetType());

        private static void CompressField(StringBuilder sb, string Key, object Value)
        {
            sb.Append($"{Key}=");
            CompressValue(sb, Value);
        }

        private static void CompressValue(StringBuilder sb, object Value)
        {
            if (Value is int || Value is long || Value is float)
            {
                sb.Append($"{Value}");
            }
            else if (Value is bool)
            {
                sb.Append($"{(((bool)Value) ? "true" : "false")}");
            }
            else if (Value is string)
            {
                sb.Append($"\"{Value?.ToString().Trim()}\"");
            }
            else if (Value is List<object>)
            {
                var listValue = Value as List<object>;
                bool complex = IsEnumerable(Value);
                sb.Append($"{(complex ? "{" : string.Empty)}");
                for (int idx = 0; idx < listValue.Count; idx++)
                {
                    if (idx > 0)
                        sb.Append(",");
                    CompressValue(sb, listValue[idx]);
                }
                sb.Append($"{(complex ? "}" : string.Empty)}");
            }
        }
    }
}