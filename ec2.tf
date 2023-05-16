resource "aws_instance" "new_ec2" {
 ami = "ami-052efd3df9dad4825"
 instance_type = "t2.micro"
}