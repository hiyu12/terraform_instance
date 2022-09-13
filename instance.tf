resource "aws_instance" "ak" {
  region= "ap-south-1"
  ami= "ami-07eaf27c7c4a884cf"
  instance_type= "t2.micro"
  tags= {
     Name= "ak"
  }

}
~  
