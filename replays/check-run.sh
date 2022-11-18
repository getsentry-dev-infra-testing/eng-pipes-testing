#!/bin/bash

curl \
-X POST \
-H "Accept: */*" \
-H "content-type: application/json" \
-H "User-Agent: GitHub-Hookshot/c02375a" \
-H "X-GitHub-Delivery: d609b400-4fd2-11ed-8ec4-4146d78b03d7" \
-H "X-GitHub-Event: check_run" \
-H "X-GitHub-Hook-ID: 384645392" \
-H "X-GitHub-Hook-Installation-Target-ID: 250825" \
-H "X-GitHub-Hook-Installation-Target-Type: integration" \
-H "X-Hub-Signature: sha1=5d776787027b68995eb80f9f81f671c5c1d41772" \
-H "X-Hub-Signature-256: sha256=357f91d0296f044fd7815035c81778efddb6836e64c8724630b2a41985e412b8" \
-d @./replays/check-run.json \
http://localhost:3000/webhooks/github
