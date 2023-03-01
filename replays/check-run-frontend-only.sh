#!/bin/bash

curl \
-X POST \
-H "Accept: */*" \
-H "content-type: application/json" \
-H "User-Agent: GitHub-Hookshot/aea77f1" \
-H "X-GitHub-Delivery: 320e9450-b7c5-11ed-91c7-bcb60adf08fc" \
-H "X-GitHub-Event: check_run" \
-H "X-GitHub-Hook-ID: 384645392" \
-H "X-GitHub-Hook-Installation-Target-ID: 250825" \
-H "X-GitHub-Hook-Installation-Target-Type: integration" \
-H "X-Hub-Signature: sha1=33cab9f73416ad97d7e50cb79ead3c8a38f8446b" \
-H "X-Hub-Signature-256: sha256=0fb872f2f30cf7f725c01ae751a48b6b02e47c8dc447c8219f1fbc87cc83668e" \
-d @./replays/check-run-frontend-only.json \
http://localhost:3000/webhooks/github
