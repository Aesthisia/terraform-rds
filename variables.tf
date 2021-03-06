variable "region" {
  default     = "ap-south-1"
  description = "AWS region"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
  default     = "testdbConfluence"
}
