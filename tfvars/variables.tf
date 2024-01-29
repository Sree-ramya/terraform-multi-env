variable "instance_names" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"
    web = "t2.micro"
  }
}

variable "ami_id" {
  default = "ami-081609eef2e3cc958"
}

variable "zone_id" {
  default = "Z00142212GOEY1MH5YGRD"
}

variable "domain_name" {
  default = "ramya.website"
}