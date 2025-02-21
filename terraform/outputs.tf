output "vpn_public_ip" {
  value = aws_instance.vpn.public_ip
}

output "private_instance_ip" {
  value = aws_instance.private.private_ip
}

