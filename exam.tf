terraform{
    required_providers {
      aws={
          source="hashicrop/aws"
      }
    }
    
}
providers "aws"{
    region="Tokyo"
    access_key=""
    secrect_key=""
}
resource "aws_instance" "aws"{
    ami=""
    instance_type="t2.micro"
}
output  {
  
}
