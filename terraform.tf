provider "aws"{
      region = "us-east-2"
      access_key = "AKIAUCWTYRIOTVYFGTNN"
      secret_key = "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"
}

resource "aws_instance" "web"{
        ami="ami-002068ed284fb165b"
        instance_type = "t2.micro"
        tags = {
                Name = "WebByTF"
}
}