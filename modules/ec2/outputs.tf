output "instance_id" {

  description = "ID of the EC2 instance"

  value = aws_instance.webserver.id

}


output "public_ip" {

  description = "Public IP address of the EC2 instance"

  value = aws_instance.webserver.public_ip

}


output "public_dns" {

  description = "Public DNS name of the EC2 instance"

  value = aws_instance.webserver.public_dns

}


output "availability_zone" {

  description = "Availability Zone of the EC2 instance"

  value = aws_instance.webserver.availability_zone

}
