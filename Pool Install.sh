az vm extension set --resource-group AZP-002-RG --vm-name AZP-002-VM-0007 --name CustomScriptExtension --publisher Microsoft.Compute 
--settings '{"fileUris": ["https://dev.azure.com/ZFDevOpsPoc/AZP-002_TRATON/_git/AZP-002_DEVOPS?path=%2FScript_Azure_VM%2FAgent_Linux_Install.ps1"], 
"commandToExecute":"powershell -ExecutionPolicy Unrestricted -File azagentconfig.ps1"}' --version 1.0
