variable "environment" {
  default = "development"
}

variable "vpc_id" {
  default = "vpc-2a11eb4e"
}

variable "db_name" {
  default = "test-db"
}

variable "project" {
  default = "db-service-test"
}

variable "allocated_storage" {
  default = "32"
}

variable "engine_version" {
  default = "9.6.0"
}

variable "instance_type" {
  default = "db.t2.micro"
}

variable "storage_type" {
  default = "gp2"
}

variable "database_identifier" {
  default = "pgdb-test"
}

variable "snapshot_identifier" {
  default = "terraform-pgdb-snapshot"
}

variable "database_name" {
  default = "pgdb-test"
}

variable "database_password" {
  default = "pgdb123"
}

variable "database_username" {
  default = "master"
}

variable "database_port" {
  default = "5432"
}

variable "backup_retention_period" {
  default = "30"
}

variable "backup_window" {
  # 12:00AM-12:30AM ET
  default = "04:00-04:30"
}

variable "maintenance_window" {
  # SUN 12:30AM-01:30AM ET
  default = "sun:04:30-sun:05:30"
}

variable "auto_minor_version_upgrade" {
  default = false
}

variable "final_snapshot_identifier" {
  default = "terraform-aws-pgdb-rds-snapshot"
}

variable "skip_final_snapshot" {
  default = true
}

variable "copy_tags_to_snapshot" {
  default = true
}

variable "multi_availability_zone" {
  default = true
}

variable "storage_encrypted" {
  default = false
}

variable "subnet_group" {
  default = "pgdb-net"
}

variable "parameter_group" {
  default = "default.postgres9.6"
}
