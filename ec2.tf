resource "aws_instance" "myEc2L" {
    ami = "ami-098828924dc89ea4a"
    instance_type = "t2.micro"
    count = 2
    tags = {
      "Name" = var.servername[count.index]
    }  
}
variable "servername" {
  type = list(string)
  default = ["Server01" , "server02"]
  
}