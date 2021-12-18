provider "aws"{
      region = "us-east-2"
      
}

resource "aws_instance" "web"{
        ami="ami-002068ed284fb165b"
        instance_type = "t2.micro"
        tags = {
                Name = "WebByTF"
}
}
