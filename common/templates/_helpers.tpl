{{/*
Generic label definition
*/}}
{{- define "app.label" -}}
app.kubernetes.io/name: {{ .Values.name }}
app.kubernetes.io/version: {{ .Release.Name }}-{{ .Release.Revision }}
app: {{ .Values.name }}
group: {{ .Values.group }}
{{- end }}
