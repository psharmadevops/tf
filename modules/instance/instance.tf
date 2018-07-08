resource "aws_instance" "instance" {
  instance_type          = "${var.instance_type}"
  ami                    = "${var.instance_ami_id}"
  key_name               = "${var.instance_authorization_key}"
  vpc_security_group_ids = ["${var.sg}"]
  subnet_id              = "${var.instance_subnet_id}"
  tags {
    Name        = "${format("%s", lower("${var.instance_name}"))}"
 }
  volume_tags {
    Name = "${format("%s", lower("${var.instance_name}"))}"
  }
}

