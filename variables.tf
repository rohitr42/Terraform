variable "region" {
  default = "us-west-1"
}
variable "AmiLinux" {
  type = "map"
  default = {
    us-west-1 = "ami-bf5540df"
  }
  description = "should be valid ami specific to region selected"
}
variable "aws_access_key" {
  default = ""
  description = "the user aws access key"
}
variable "aws_secret_key" {
  default = ""
  description = "the user aws secret key"
}
variable "vpc-fullcidr" {
    default = "172.28.0.0/16"
  description = "the vpc cdir"
}
variable "Subnet-Public-AzA-CIDR" {
  default = "172.28.0.0/24"
  description = "the cidr of the subnet"
}
variable "Subnet-Private-AzA-CIDR" {
  default = "172.28.3.0/24"
  description = "the cidr of the subnet"
}
variable "key_name" {
  default = ""
  description = "the ssh key to use in the EC2 machines"
}
variable "DnsZoneName" {
  default = "first"
  description = "the internal dns name"
}