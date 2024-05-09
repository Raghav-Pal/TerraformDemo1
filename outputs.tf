output "intance_ip" {
  description = "ip of the aws vm created"
  value       = module.my_ec2.intance_ip2
}

output "intance_id" {
  description = "id of the aws vm created"
  value       = module.my_ec2.intance_id2
}