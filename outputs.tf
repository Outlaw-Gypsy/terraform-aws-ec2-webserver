output "instance_id" {

  description = "EC2 Instance ID"

  value = module.ec2.instance_id

}


output "public_ip" {

  description = "Public IP address of the EC2 instance"

  value = module.ec2.public_ip

}


output "public_dns" {

  description = "Public DNS of the EC2 instance"

  value = module.ec2.public_dns

}


output "availability_zone" {

  description = "Availability Zone of the EC2 instance"

  value = module.ec2.availability_zone

}
