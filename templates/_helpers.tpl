{{/* Định nghĩa một template tên là mychart.labels */}}
{{- define "mychart.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
managed-by: Helm
{{- end -}}