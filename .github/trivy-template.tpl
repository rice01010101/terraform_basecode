{{$d := dict "CRITICAL" "🟥" "HIGH" "🟧" "MEDIUM" "🟨" "UNKNOWN" "🟩" }}

{{- range . -}}

{{- if ne "." .Target}}
### {{ .Target }}
{{- end }}
{{ range $i, $v := .Misconfigurations }}
{{- if eq 0 $i }}
|Severity|ID|Title|Line|Resolution|PrimaryURL|
|--------|--|-----|----|----------|----------|
{{- end }}
{{- with $v }}
|{{ get $d .Severity }} {{ .Severity }}| {{ .ID }} | {{ .Title }} | From: {{ .CauseMetadata.StartLine }}, To: {{ .CauseMetadata.EndLine }} | {{ .Resolution }} | {{ .PrimaryURL }} |
{{- end -}}
{{- end -}}

{{- end }}
