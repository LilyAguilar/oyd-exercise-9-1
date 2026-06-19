variable "alb_arn_suffix" {
  description = "ARN suffix of the ALB"
  type        = string
}

variable "notification_email" {
  description = "Email address for SNS notifications"
  type        = string
}

variable "log_retention_days" {
  description = "Number of days to retain logs in CloudWatch"
  type        = number
  default     = 14
}

variable "monthly_budget_usd" {
  description = "Monthly budget in USD"
  type        = number
}

variable "estimated_charges_threshold" {
  description = "Threshold for estimated charges alarm"
  type        = number
}

variable "aws_region" {
  description = "AWS region"
  type        = string
}
