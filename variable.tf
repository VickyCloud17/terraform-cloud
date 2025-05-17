variable "myregion" {
  description = "AWS region"
  type        = string
}

variable "myaccess_key" {
  description = "AWS access key"
  type        = string
  sensitive   = true
}

variable "secret_key" {
  description = "AWS secret key"
  type        = string
  sensitive   = true
}

variable "ami_id" {
  description = "AMI ID to use for EC2 instance"
  type        = string
}
