# aws mysql instance
resource "aws_db_instance" "example" {
  engine            = "mysql"
  allocated_storage = "${var.db_storage}"
  instance_class    = "${var.db_instance_class}"
  name              = "${var.db_name}"
  username          = "${var.db_user}"
  password          = "${var.db_password}"
}


# reference to database tfstate
data "terraform_remote_state" "db" {
  backend = "s3"

  config {
    bucket = "${var.db_remote_state_bucket}"
    key    = "${var.db_remote_state_key}"
    region = "eu-west-2"
  }
}