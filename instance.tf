resource "aws_instance" "ak" {
  ami= "ami-07eaf27c7c4a884cf"
  instance_type= "t2.micro"
  count= 1
  tags= {
     Name= "ak"
  }
}
~  
