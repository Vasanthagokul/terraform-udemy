# output "public_ip" {
#   value = aws_instance.ubuntu_server.public_ip
# }

# output "public_dns" {
#   value = aws_instance.ubuntu_server.public_dns
# }

output "public_ip_web_server" {
  value = aws_instance.web_server.public_ip
}

output "public_dns_web_server" {
  value = aws_instance.web_server.public_dns
}

output "environment" {
  value = var.environment
}