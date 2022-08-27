#cloud-config
repo_update: true
repo_upgrade: all

runcmd:
 - 'curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash'