{{- define "contapics-backend.fullname" -}}
{{- printf "%s-backend" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
