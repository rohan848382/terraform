resource "aws_instance" "teraaform" {
  
  ami = "ami-02b49a24cfb95941c"
  instance_type = "t2.micro"
  key_name = "public"
  user_data = file("test.sh")
}