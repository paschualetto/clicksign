output "vpc_arn" {
  value = module.vpc.vpc_arn
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

# output "instance_id" {
#   value = aws_instance.web.id
# }

# output "instance_public_ip" {
#   value = aws_instance.web.public_ip
# }