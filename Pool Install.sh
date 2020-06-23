#!/bin/sh
cd /home/AzureUser;mkdir azagent;cd azagent;curl -fkSL -o vstsagent.tar.gz https://vstsagentpackage.azureedge.net/agent/2.170.1/vsts-agent-linux-x64-2.170.1.tar.gz;sleep 5;tar -zxvf vstsagent.tar.gz;sleep 10;
sudo -E bin/Agent.Listener configure --unattended --nostart --replace --acceptteeeula --pool AZP-002_NXPTool --agent NXPTool  --url https://dev.azure.com/ZFDevOpsPoc/ --auth pat --token 55adylg6fwifrpk7e3ck7clbpzn3i7buh2pkof4xouv44bg4gboa
sudo ./svc.sh install
sudo ./svc.sh start
