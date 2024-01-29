variable "instance_names" {
  type = map
  default = {
    prod = "t3.small"
    dev = "t2.micro"
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