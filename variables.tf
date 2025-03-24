variable "region" {
  default = "ca-central-1"
}

variable "vpc-cidr" {
  default = "10.0.0.0/16"
}

variable "vpc-name" {
  default = "two-tier-vpc"
}

variable "subnet1-az" {
  default = "ca-central-1a"
}

variable "pub-subnet1-cidr" {
  default = "10.0.0.0/24"
}

variable "subnet2-az" {
  default = "ca-central-1b"
}

variable "pub-subnet2-cidr" {
  default = "10.0.1.0/24"
}

variable "ig-name" {
  default = "two-tier-ig"
}

variable "pub-rt-name" {
  default = "two-tier-pub-rt"
}

variable "pri-subnet1-cidr" {
  default = "10.0.2.0/24"
}

variable "pri-subnet2-cidr" {
  default = "10.0.3.0/24"
}

variable "db-subnet" {
  default = "two-tier-db-sub-grp"
}

variable "sg-name" {
  default = "two-tier-sg"
}

variable "lb-sg-name" {
  default = "two-tier-lb-sg"
}

variable "lb-name" {
  default = "two-tier-alb"
}

variable "ami-id" {
  default = "ami-08355844f8bc94f55"
}

variable "instance-type" {
  default = "t2.micro"
}

variable "tg-name" {
  default = "two-tier-tg"
}

variable "db-sg-name" {
  default = "two-tier-db-sg"
}

variable "key-name" {
  default = "vishal-key"
}

variable "db-username" {
  default = "awstier"
}
