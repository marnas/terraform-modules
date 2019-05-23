# aws mysql instance
resource "aws_db_instance" "example" {
  engine            = "mysql"
  allocated_storage = "${var.db_storage}"
  instance_class    = "${var.db_instance_class}"
  name              = "${var.db_name}"
  username          = "${var.db_user}"
  password          = "${var.db_password}"
}