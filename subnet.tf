resource "aws_subnet" "public-a" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.4.0/24"

  tags = {
      Name = "${var.Name}.public-a"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}

resource "aws_subnet" "public-b" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.2.0/24"

  tags = {
      Name = "${var.Name}.public-b"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}

resource "aws_subnet" "public-c" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.3.0/24"

  tags = {
      Name = "${var.Name}.public-c"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}
