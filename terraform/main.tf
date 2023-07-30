#main.tf
#defining the provider as aws
provider "aws" {
    region     = "${var.region}"
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
}

resource "aws_vpc" "projectvpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "projectvpc"
  }
}


resource "aws_instance" "backend" {
  ami           = "ami-0ac80df6eff0e70b5"
  instance_type = "t2.micro"
  tags = {
    Name = "Backend"
  }
}

resource "aws_db_instance" "projectdb" {
  engine               = "mysql"
  identifier           = "myrdsinstance"
  allocated_storage    =  20
  engine_version       = "5.7.42"
  instance_class       = "db.t2.micro"
  username             = "myrdsuser"
  password             = "myrdspassword"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
  publicly_accessible =  true
  allow_major_version_upgrade = true
}