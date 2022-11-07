variable "aws_region" {
  type = string
}

variable "aws_profile" {
  type = string
}

variable "environment" {
  type = string
}

variable "instance_ami" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "tags" {
  type = map(string)
  default = {
    "Project"     = "ClickSign"
    "Environment" = "Test"
  }
}