# outputs.tf

output "natgw_id" {
  value       = aws_nat_gateway.nat_gateway.id
}

output "natgw_eip" {
  value       = aws_eip.nat_eip.id
}
