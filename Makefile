secret:
	werf helm secret values encrypt .werf_secret.yaml -o .helm/secret-values.yaml

render:
	werf render --dev --platform linux/amd64