# AzureEntra-Terraform
This repo is for Terraform code to create Azure Entra Objects
Login to Azure Portal and switch to the directory you want to access by using Az Login cmd.
Navigate to the subscription blade and make sure the user has at least read permission to the subscription.
Run az login --tenant your_tenant.onmicrosoft.com command and you should no longer encounter The following tenants don't contain accessible subscriptions. Use 'az login --allow-no-subscriptions' to have tenant level access. message.