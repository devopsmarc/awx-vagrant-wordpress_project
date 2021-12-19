module "awx_aws" {
  source = "../../infra"
  region =  "us-east-1"
  ami = "ami-04505e74c0741db8d"
  instance_type = "t3a.medium"
  key_name = "infra_aws_key"
}
output "AWX_Server-IP" {
  value = module.awx_aws.Server-IP
}

output "AWX_Server-State" {
  value = module.awx_aws.Server-State
}

output "AWX_Server-Zone" {
  value = module.awx_aws.Server-Zone
}

output "AWX_Server-ID" {
  value = module.awx_aws.Server-ID
}