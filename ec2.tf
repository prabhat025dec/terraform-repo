provider "aws"{
     region="us-east-1"
}


resource "aws_instance" "myec2"{
   ami="ami-067c21fb1979f0b27"
   instance_type="t2.micro"

}
