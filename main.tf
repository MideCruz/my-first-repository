resource "aws_db_instance" "myDB-project1" {
  allocated_storage    = 12
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  username             = "blessed"
  password             = "default123"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}