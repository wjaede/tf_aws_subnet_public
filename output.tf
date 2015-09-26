output "sbn_id" {
  value = "${aws_subnet.sbn_public.id}"
}
output "sbn_cidr" {
  value = "${var.sbn_cidr}"
}