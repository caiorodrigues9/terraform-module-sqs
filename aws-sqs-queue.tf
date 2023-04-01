resource "aws_sqs_queue" "this" {
  name                      = var.name
  delay_seconds             = var.delay
  max_message_size          = var.max_size 
  message_retention_seconds = 86400
  receive_wait_time_seconds = 10
}