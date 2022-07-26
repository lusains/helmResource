{{- define "name" }}
name: {{ .Release.Name }}-{{ .Chart.Name }}
{{ end -}}
