module "info_env" {
  source = "./../modules/env"

  app1_instance_type = "${var.app1_instance_type}"
  app1_ami_id = "${var.app1_ami_id}"

  subnet_id = "${var.app1_subnet_id}"
  vpc_id = "${var.app1_vpc_id}"

  aws_region = "${var.aws_region}"
}