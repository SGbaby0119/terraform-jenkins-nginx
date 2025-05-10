output "public_ip" {
  description = "Public IP of Nginx EC2"
  value       = aws_instance.nginx.public_ip
}
