provider "aws" {
    region = "us-east-1"
  tags = {
    Name = "terraform_workflow_test"
  }
  
}
resource "aws_vpc" "test" {
    cidr_block = "10.0.0.0/16"
  
}