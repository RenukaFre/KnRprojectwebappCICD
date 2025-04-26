resource "aws_instance" "webserver"{
  ami = var.ami

  instance_type = var.instancetype
  key_name = "solarwebky"
  security_groups = ["dec19sec"]
  tags = {
    name = var.name

    team = "dev"
  }
}
