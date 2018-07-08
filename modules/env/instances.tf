module "app1_instance" {
  source                     = "../instance"
  instance_name = "app1"
  vpc_id = "${var.vpc_id}"
  instance_subnet_id = "${var.subnet_id}"
  instance_authorization_key = "preeti"
  sg = "sg-0139b38cead5ace49"
  instance_type = "${var.app1_instance_type}"
  instance_ami_id = "${var.app1_ami_id}"
}