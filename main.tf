resource "aws_security_group" "terraform_sg" {
  name        = "terraform-ec2-sg"
  description = "Allow SSH access"

  ingress {
    description = "SSH"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_instance" "terraform_ec2" {
  ami                    = "ami-084568db4383264d4"
  instance_type          = "t3.micro"
  vpc_security_group_ids = [aws_security_group.terraform_sg.id]

  tags = {
    Name = "terraform-lab-ec2"
  }
}