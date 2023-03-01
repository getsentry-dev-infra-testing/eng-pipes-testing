# Eng-Pipes Testing

## How to test.

1. Setup local eng-pipes server with ngrok
1. Setup slack app with ngrok URL
1. Setup GitHub app with ngrok URL
1. Setup a dev GoCD instance
    1. Setup webhook plugin with ngrok URL
    1. Setup config repo with this repo
1. Run fe-nudge.sh or be-nudge.sh to trigger a frontend or backend only change.
    - This will cause a slack notification notifying you of a commit ready to deploy
1. Start the GoCD Pipeline
    - This will update the previous message as the pipeline progresses.
