variable "cidr" {
  default = "172.16.0.0/16"
}

variable "availability_zones" {
  type = list(string)
  default = ["us-west-2a", "us-west-2c"]
}

variable "region" {
  default = "us-west-2"
}

variable "identifier" {
  default = "triaxiom"
}

variable "onetick_vol_size" {
  default = "500"
}

variable "app_vol_size" {
  default = "500"
}


variable "onetick_ami" {
  default = "ami-074f31bb65e5111ef"
}

variable "app_ami" {
  default = "ami-0375290e5f7cf6b40"
}

variable "bastion_ami" {
  default = "ami-0ce21b51cb31a48b8"
}


variable "onetick_instance_type" {
  default = "t2.medium"
}

variable "app_instance_type" {
  default = "t2.medium"
}

variable "bastion_instance_type" {
  default = "t2.micro"
}


variable "onetick_instance_key_name" {
  default = "shariq-oregonkey"
}

variable "app_instance_key_name" {
  default = "shariq-oregonkey"
}

variable "bastion_instance_key_name" {
  default = "shariq-oregonkey"
}
