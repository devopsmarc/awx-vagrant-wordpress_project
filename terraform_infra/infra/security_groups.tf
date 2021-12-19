# resource "aws_security_group" "ssh-access" {
#   name = "MY_IP-SSH ACCESS"
#   description = "ssh remote-access"
#   ingress {
#       cidr_blocks = [ "179.218.100.86/32" ]  
#       from_port = 22
#       to_port = 22
#       protocol = "tcp"     
#   }
#   egress {
#       cidr_blocks = [ "0.0.0.0/0" ]
#       ipv6_cidr_blocks = [ "::/0" ]    
#       from_port = 0
#       to_port = 0
#       protocol = "-1"     
#   }
#   tags = {
#     Name: "MY_IP SSH-ACCESS"
#   } 
# }

# resource "aws_security_group" "database-access" {
#   name        = "3306 database access"
#   description = "3306-dba-access"

#   ingress {
#       cidr_blocks = [ "0.0.0.0/0" ]  
#       from_port = 3306
#       to_port = 3306
#       protocol = "tcp"     
#   }
#   egress {
#       cidr_blocks = [ "0.0.0.0/0" ]
#       ipv6_cidr_blocks = [ "::/0" ]    
#       from_port = 0
#       to_port = 0
#       protocol = "-1"     
#   }
#   tags = {
#     Name = "3306 DATABASE ACCESS"
#   }
# }

# resource "aws_security_group" "custom-web-access" {
#   name = "(Port 8080) IPv4/IPv6"
#   description = "IPv4/6 web-access"
#   ingress {
#       cidr_blocks = [ "0.0.0.0/0" ]
#       ipv6_cidr_blocks = [ "::/0" ]    
#       from_port = 8080
#       to_port = 8080
#       protocol = "tcp"     
#   }
#   egress {
#       cidr_blocks = [ "0.0.0.0/0" ]
#       ipv6_cidr_blocks = [ "::/0" ]    
#       from_port = 0
#       to_port = 0
#       protocol = "-1"     
#   }
#   tags = {
#     Name: "8080-WEB ACCESS"
#   } 
# }

# resource "aws_security_group" "default-web-access" {
#   name = "(Port 80) IPv4/IPv6"
#   description = "IPv4/6 web-access"
#   ingress {
#       cidr_blocks = [ "0.0.0.0/0" ]
#       ipv6_cidr_blocks = [ "::/0" ]    
#       from_port = 80
#       to_port = 80
#       protocol = "tcp"     
#   }
#   egress {
#       cidr_blocks = [ "0.0.0.0/0" ]
#       ipv6_cidr_blocks = [ "::/0" ]    
#       from_port = 0
#       to_port = 0
#       protocol = "-1"     
#   }
#   tags = {
#     Name: "80-WEB ACCESS"
#   } 
# }

# resource "aws_security_group" "all-web-access" {
#   name = "(ALL) IPv4/IPv6"
#   description = "ALL IPv4/6 web-access"
#   ingress {
#       cidr_blocks = [ "0.0.0.0/0" ]
#       ipv6_cidr_blocks = [ "::/0" ]    
#       from_port = 0
#       to_port = 0
#       protocol = "-1"     
#   }
#   egress {
#       cidr_blocks = [ "0.0.0.0/0" ]
#       ipv6_cidr_blocks = [ "::/0" ]    
#       from_port = 0
#       to_port = 0
#       protocol = "-1"     
#   }
#   tags = {
#     Name: "8080-WEB ACCESS"
#   } 
# }

# resource "aws_security_group" "all-ssh-access" {
#   name        = "All SSH Access"
#   description = "all ssh-access"

#   ingress {
#       from_port        = 22
#       to_port          = 22
#       protocol         = "tcp"
#       cidr_blocks      = [ "0.0.0.0/0" ]
#       ipv6_cidr_blocks = [ "::/0" ]
#     }
#   egress {
#       cidr_blocks = [ "0.0.0.0/0" ]
#       ipv6_cidr_blocks = [ "::/0" ]    
#       from_port = 0
#       to_port = 0
#       protocol = "-1"     
#   }
#   tags = {
#     Name = "ALL SSH-ACCESS"
#   }
# }