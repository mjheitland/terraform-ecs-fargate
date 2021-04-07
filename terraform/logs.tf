# logs.tf

# Set up CloudWatch group and log stream and retain logs for 30 days
resource "aws_cloudwatch_log_group" "ecs1_log_group" {
  name              = "/ecs/ecs1-app"
  retention_in_days = 30

  tags = {
    Name = "ecs1-log-group"
  }
}

resource "aws_cloudwatch_log_stream" "ecs1_log_stream" {
  name           = "ecs1-log-stream"
  log_group_name = aws_cloudwatch_log_group.ecs1_log_group.name
}

