**GIT**

…or create a new repository on the command line 

echo "# Cisco_Terraform" >> README.md
git init

git add README.md

git commit -m "first commit"

git branch -M main

git remote add origin https://github.com/Matz3e/Cisco_Terraform.git

git push -u origin main


…or push an existing repository from the command line

git remote add origin https://github.com/Matz3e/Cisco_Terraform.git

git branch -M main

git push -u origin main
________


**# Schritt 1: Installieren von Terraform**

https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli

##Install Autocomplete

terraform -install-autocomplete

terraform version


**# Schritt 2:**

Links
https://registry.terraform.io/providers/CiscoDevNet/iosxe/latest/docs

enable on IOS-XE

ip http secure-server
restconf


________

**# Schritt 3:**

Terraform Commands

terraform init
terraform plan
terraform apply
terraform destory




