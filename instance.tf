providers "aws"{
  region= ""
}

resource "aws_instance" "ak" {
  ami= ""
  type= ""
  tags= {
     Name= "ak"
  }
  
}
