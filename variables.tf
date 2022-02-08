variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-03fa4afc89e4a8a09"
}

variable "volume_type" {
  type    = string
  default = "gp2"
}

variable "volume_size" {
  type    = string
  default = "10"
}

variable "ec2_key_name" {
  type    = string
  default = "abhimanyu"
}

variable "subnet_name" {
  type    = string
  default = "subnet-0849ebb758b75ea2b"
}

variable "tag_values" {
  type = map(any)
  default = {
    "Name"             = "Demo_instance",
    "Created_By"       = "Terraform_Automation",
    "Application_Name" = "Terraform_Demo"
  }
}
