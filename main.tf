/* Public subnet */
resource "aws_subnet" "sbn_public" {
  vpc_id            = "${var.vpc_id}"
  cidr_block        = "${var.sbn_cidr}"
  availability_zone = "${var.availability_zone}"
  map_public_ip_on_launch = true
  #depends_on = ["module.IGW"]
  tags {
    Name = "sbn_${var.sbn_name}"
  }
}