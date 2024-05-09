output "intance_ip2" {
  description = "ip of the aws vm created"
  value       = aws_instance.my_second_vm.public_ip
}

output "intance_id2" {
  description = "id of the aws vm created"
  value       = aws_instance.my_second_vm.id
}