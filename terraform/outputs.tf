# outputs.tf

output "alb_hostname" {
  value = aws_alb.main.dns_name
}

output "app_port" {
  value = aws_alb_target_group.app.port
}