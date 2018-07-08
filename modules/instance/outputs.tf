
output "inst_id" {
  value = "${aws_instance.instance.id}"
}

output "inst_name" {
  value = "${aws_instance.instance.tags.Name}"
}