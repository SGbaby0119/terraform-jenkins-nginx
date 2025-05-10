variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  type        = string
  default     = "FEB-class-key"
}

variable "project" {
  description = "Project name tag"
  type        = string
  default     = "nginx-vpc"
}
