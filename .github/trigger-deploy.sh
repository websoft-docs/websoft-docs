#!/bin/bash

curl -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  -H "Authorization: token ${PERSONAL_ACCESS_TOKEN}" \
  https://api.github.com/repos/wracce/websoft-docs-page/dispatches \
  -d '{"event_type":"trigger-deploy"}'