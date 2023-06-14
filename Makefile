terraform_destroy:
	TF_LOG=DEBUG terraform destroy 
terraform_init:
	terraform init -upgrade
terraform_plan: terraform_init
	terraform plan -out "heap.tfplan"
terraform_apply: terraform_plan
	terraform apply "heap.tfplan"