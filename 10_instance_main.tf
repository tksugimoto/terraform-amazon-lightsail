resource "aws_lightsail_key_pair" "deployer" {
  name       = "${var.prefix}"
  public_key = "${file("${var.ssh_public_key_path}")}"
}

resource "aws_lightsail_instance" "main" {
  name              = "${var.prefix}-main"
  availability_zone = "${var.availability_zone}"
  blueprint_id      = "${var.blueprint_id}"
  bundle_id         = "${var.bundle_id}"
  key_pair_name     = "${aws_lightsail_key_pair.deployer.name}"
}
