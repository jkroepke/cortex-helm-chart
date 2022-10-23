{{/* vim: set filetype=mustache: */}}

{{/*
Create the name of the service account
*/}}
{{- define "cortex.certManagerIssuerName" -}}
{{ default (include "cortex.fullname" .) .Values.tls.certManager.issuer.name }}
{{- end -}}
