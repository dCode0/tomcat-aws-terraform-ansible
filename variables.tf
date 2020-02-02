variable "key_name" {
  default     = "myKeyPair"
}

# amazon linux 2 x86_64
variable "ami" {
  default = "ami-0ff8a91507f77f867"
}

variable "vpcid" {
  default = "vpc-xxx"
}

variable "subnets" {
  default = ["subnet-aaa", "subnet-bbb", "subnet-ccc"]
}

variable "inst_type" {
  default = "t2.micro"
}

variable "s3bucket" {
  default = "mybucketdcode"
}

# Access the ec2 instance remotely to run ansible; user and key:
variable "ssh_user" {
  default = "ec2-user"
}
variable "ssh_key_private" {
  default = "~/.ssh/aws/mykeypair.pem"
}

variable "asg_min" {
  default = "1"
}

variable "asg_max" {
  default = "2"
}

variable "asg_desired" {
  default = "1"
}

variable "health_endpoint" {
  default = "/"
}

variable "health_status_codes" {
  default = "200"
}
