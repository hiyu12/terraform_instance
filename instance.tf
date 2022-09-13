provider "aws"{
  region= "ap-south-1"
}


resource "aws_instance" "ak" {
  ami= "ami-07eaf27c7c4a884cf"
  instance_type= "t2.micro"
  tags= {
     Name= "ak"
  }

}
~  
