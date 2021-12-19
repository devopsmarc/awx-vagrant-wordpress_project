output "Server-IP" {
  value = "${aws_instance.Server.public_ip}"
} 

output "Server-State" {
  value = "${aws_instance.Server.instance_state}"
}

output "Server-Zone" {
  value = "${aws_instance.Server.availability_zone}"
}

output "Server-ID" {
  value = "${aws_instance.Server.id}"
}