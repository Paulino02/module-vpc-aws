output "ip_address" {
  description = "ip da vm"
  value       = aws_instance.vm.public_ip
}