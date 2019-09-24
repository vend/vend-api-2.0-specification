
format:
	jq<api.json>api.tmp && mv api.tmp api.json
	jq<api-beta.json>api-beta.tmp && mv api-beta.tmp api-beta.json
