providers "aws"{
  region= ${region1}
}

resource "aws_instance" "ak" {
  ami= ${ami1}
  type= ${type1}
  tags= {
     Name= "ak"
  }
  
}
