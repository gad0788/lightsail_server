provider "aws" {
  region = "us-east-1"
}
resource "aws_lightsail_instance" "server"{
name = "server"
blueprint_id = "centos_stream_9"
availability_zone = "us-east-1a"
bundle_id = "small_1_0"
tags = {
  Name = "server"
  Environment = "dev"
}
}


