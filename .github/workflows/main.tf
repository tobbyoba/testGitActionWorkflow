provider "aws" {
    region = "var.aws_region"
  tags = {
    Name = "terraform_workflow_test"
  }
  
}
resource "aws_vpc" "test" {
    cidr_block = "var.aws-cidr_block"
  
}