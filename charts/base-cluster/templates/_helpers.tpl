{{- define "gitRepository.url" -}}
{{- default .Chart.Name .Values.gitRepository.url }}
{{- end }}
{{- define "dns.host" -}}
{{- default .Chart.Name .Values.dns.host }}
{{- end }}