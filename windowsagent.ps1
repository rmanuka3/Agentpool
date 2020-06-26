cd C:\
mkdir azagent
cd C:\azagent
.\config.cmd --unattended --url "https://dev.azure.com/ZFDevOpsPoC" --auth pat --token "55adylg6fwifrpk7e3ck7clbpzn3i7buh2pkof4xouv44bg4gboa" --pool "AZP-002_SW" --agent "SW" --runAsService

Stop-Transcript
exit 0
