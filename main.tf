resource "aws-instance" "myec2" {
   ami = "ami-0ed9277fb7eb570c9"
   instance_type = "t2.micro"
    tags = {
    Owner   = "chandan"
    TTL     = "100"  
   
  }
}   
