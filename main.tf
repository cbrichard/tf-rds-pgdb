# Security group resources
#

resource "aws_security_group" "postgresql" {
  vpc_id = "${var.vpc_id}"

  tags {
    Name        = "${var.db_name}"
    Project     = "${var.project}"
    Environment = "${var.environment}"
  }
}

