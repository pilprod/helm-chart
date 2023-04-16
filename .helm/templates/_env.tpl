{{- define "postgres_env" }}
- name: POSTGRES_DB
  value: {{ pluck .Values.global.env .Values.postgres.db | first | default .Values.postgres.db._default }}
- name: POSTGRES_USER
  value: {{ pluck .Values.global.env .Values.postgres.user | first | default .Values.postgres.user._default }}
- name: POSTGRES_PASSWORD
  value: {{ pluck .Values.global.env .Values.postgres.password | first | default .Values.postgres.password._default }}
- name: POSTGRES_HOST
  value: {{ pluck .Values.global.env .Values.postgres.host | first | default .Values.postgres.host._default }}
- name: POSTGRES_PORT
  value: {{ pluck .Values.global.env .Values.postgres.port | first | default .Values.postgres.port._default | quote }}
{{- end }}