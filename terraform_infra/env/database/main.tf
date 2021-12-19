module "db_aws" {
  source = "../../infra"
  region =  "us-east-1"
  ami = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  key_name = "infra_aws_key"
}
output "DB_Server-IP" {
  value = module.db_aws.Server-IP
}

output "DB_Server-State" {
  value = module.db_aws.Server-State
}

output "DB_Server-Zone" {
  value = module.db_aws.Server-Zone
}

output "DB_Server-ID" {
  value = module.db_aws.Server-ID
}