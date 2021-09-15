variable "vpccidr" {
  type = string
  default = "10.0.0.0/16"
}
variable "publicsubnetcidr" {
  type = string
  default = "10.0.0.0/24"
}
variable "privatesubnetcidr1" {
  type = string
  default = "10.0.1.0/24"
}
variable "privatesubnetcidr2" {
  type = string
  default = "10.0.2.0/24"
}
variable "privatesubnetcidr3" {
  type = string
  default = "10.0.3.0/24"
}
variable "publicaz" {
  type = string
  default = "us-east-1a"
}
variable "privateaz" {
  type = string
  default = "ap-northeast-1a"
}
variable "privateaz2" {
  type = string
  default = "ap-northeast-1a"
}
variable "amiid" {
  type = string
  default = "ami-09c4848c1c6c4b09b"
}
variable "instancetype" {
  type = string
  default = "t2.micro"
}
variable "keyname" {
  type = string
  default = "Devlop.pem"
}

