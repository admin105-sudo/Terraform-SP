resource "aws_instance" "web_server" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  key_name               = var.key_name
  security_groups        = [aws_security_group.web_sg.name]
  user_data              = file("httpd.sh")

  tags = {
    Name = "ApacheWebServer"
  }
}
