provider "aws" {
  region = "us-east-2"
  profile = "elvis"
                 # aws configure --profile
  #main.tf contains providers and login credentials.  
}

resource "aws_vpc" "bmovpc" {
    cidr_block = "172.10.10.0/25"
    tags = {
      "name" = variable "vpc.name" {
          type = 
          description = "(optional) describe your variable"
      }
      "env"  =  ""
    }
  
}