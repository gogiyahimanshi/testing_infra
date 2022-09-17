output "app_alb_id" {
value = aws_alb.application_load_balancer.id
}
output "app_alb_arn" {
value = aws_alb.application_load_balancer.arn
}
 
output "app_tg_name" {
value = aws_lb_target_group.target_group.name
}
output "app_tg_id" {
value = aws_lb_target_group.target_group.id
}

output "app_tg_arn" {
value = aws_lb_target_group.target_group.arn
}
