module "wp_aws" {
  source = "../../infra"
  region = "us-east-1" 
  ami = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  key_name = "infra_aws_key"
}

output "WP_Server-IP" {
  value = module.wp_aws.Server-IP
}

output "WP_Server-State" {
  value = module.wp_aws.Server-State
}

output "WP_Server-Zone" {
  value = module.wp_aws.Server-Zone
}

output "WP_Server-ID" {
  value = module.wp_aws.Server-ID
}

