# test-vscode
testing Vs Code with GitHub

az vm create --resource-group 104rg --name demo-vm-2 --location eastus --image CentOS --admin-username azureuser --admin-password Raparapadu@123

az vm open-port --port 80 --resource-group 104rg --name demo-vm-2

az vm extension set --resource-group 104rg --vm-name demo-vm-2 --name customScript --publisher Microsoft.Azure.Extensions --settings ./customscript2.json
