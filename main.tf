provider "aws" {
  region = "us-east-1"  # Change this to your desired AWS region
}

resource "aws_instance" "Terraform_Inst" {
  ami           = "ami-084568db4383264d4"  # Specify your desired AMI ID
  instance_type = "t2.micro"
  key_name      = "Tkey"  # Specify your key pair name

  vpc_security_group_ids = ["sg-017acc6035591ca72"]  # Replace with actual security group ID
  subnet_id              = "subnet-0a8260b2893bed499"  # Replace with actual subnet ID

  # Tags block should be inside the aws_instance resource
  tags = {
    Name = "terraformserver"  # Tag the instance with Name "terraformserver"
  }
}
resource "aws_ami_from_instance" "terraform_ami" {
  name               = "example-ami"
  description        = "Example AMI created with Terraform"
  source_instance_id = aws_instance.Terraform_Inst.id

  depends_on = [aws_instance.Terraform_Inst]
}