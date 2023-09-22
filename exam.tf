terraform{
    required_providers {
      aws={
          source="hashicrop/aws"
      }
    }
    
}
providers "aws"{
    region="Tokyo"
    access_key="AKIAXMO5XJSORMOXITMM"
    secrect_key="kOQkERbxQI6iV85FqwKJfWFZd9s7TTHJSy/7o63k"
}
resource "aws_instance" "aws"{
    ami=""
    instance_type="t2.micro"
}
output "public_ip" {
  value=aws_instance.linux_server.public_ip
}
