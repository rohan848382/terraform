ami = "ami-0a4408457f9a03be3"
instance_type = "t2.micro"
key_name = "public"
cidr_block-vpc = "10.0.0.0/16"
cidr_block-pub = "10.0.0.0/24"
cidr_block-pri = "10.0.1.0/24"
vpc_tags = "Pub_Vpc"
IG_Tags = "IG"
subnet-public = "ap-south-1a"
subnet-public-2 = "ap-south-1b"
IG_cidr_block = "0.0.0.0/0"
TCP_ingress = "TCP"
cidr_Ingress = "0.0.0.0/0"
protocol_egress = "-1"
SG_Name = "allow_tls"