output vpc-id {
  value = "${aws_vpc.default.id}"
}

output ec2-id {
  value = "${aws_instance.web-1.id}"
}

