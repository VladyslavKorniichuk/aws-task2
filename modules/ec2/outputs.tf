output "ec2_ami" {
  description = "AMI ID of the instance"
  value       = aws_instance.my_Amazon_Linux[0].ami
}

output "ec2_public_ip" {
  description = "Public IP of the instance"
  value       = aws_instance.my_Amazon_Linux[0].public_ip
}

output "ec2_type" {
  description = "Instance type"
  value       = aws_instance.my_Amazon_Linux[0].instance_type
}
