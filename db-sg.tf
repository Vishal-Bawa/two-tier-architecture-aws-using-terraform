resource "aws_security_group" "db-sg" {
  name        = var.db-sg-name
  description = "Allow tls for inbound traffic"
  vpc_id = aws_vpc.myvpc.id

  ingress {
    from_port        = 3306
    to_port          = 3306
    protocol         = "tcp"
   self        = "true"
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }

  tags = {
    Name = var.db-sg-name
  }
}