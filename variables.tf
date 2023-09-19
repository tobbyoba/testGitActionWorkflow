variable "aws_region" {
    description = "aws provider region"
    type = string
    default = "us-east-1"
  
}
variable "aws-cidr_block" {
  description = "subnet cidr block"
  type = string
  default = "172.0.0.0/16"
}