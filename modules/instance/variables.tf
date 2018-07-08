
variable "instance_type" {}
variable "instance_ami_id" {}
variable "instance_authorization_key" {}
variable "instance_name" {}
variable "vpc_id" {}
variable "disk_paths" {
  type="list"
  default=[

{
  Filesystem="/dev/xvda1"
  MountPath="/boot"
}

]
}
variable "instance_subnet_id" {}
variable "sg" {}
