output "alb_dns_name" {
  description = "The DNS name of the Application Load Balancer for the multi-tier web application"
  value       = aws_lb.web.dns_name
}
