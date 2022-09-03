#cloud-config
repo_update: true
repo_upgrade: all

packages:
 - python3-pip
 - vim

runcmd:
 - 'curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash'
 - 'pip3 install azure-common azure-core azure-identity azure-keyvault-keys azure-keyvault-secrets '
 - 'pip3 install azure-mgmt-authorization azure-mgmt-compute azure-mgmt-core azure-mgmt-keyvault'
 - 'pip3 install azure-mgmt-msi azure-mgmt-network azure-mgmt-resource azure-mgmt-storage azure-storage-blob'