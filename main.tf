provider "aws" {
  region = "ap-south-1"
}
resource "aws_db_instance" "myrda" {
  identifier             = "database-2"
  allocated_storage      = 10
  engine                 = "MYSQL"
  engine_version         = "5.7.26"
  instance_class         = "db.t2.micro"
  name                   = "mydb"
  username               = "admin"
  password               = "nopassword"
}
