output "internet_gateway_id" {
  value = aws_internet_gateway.this.id
  description = "The ID of the internet gateway"
}