# input variables
variable "db_storage" {
  description = "The storage for the database"
}

variable "db_instance_class" {
  description = "The class of the instance for the database"
}

variable "db_name" {
  description = "The name of the database"
}

variable "db_user" {
  description = "The user for the database"
}

variable "db_password" {
  description = "The password for the database"
}