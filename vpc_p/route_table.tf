# resource "aws_route_table" "rt" {
#   vpc_id = aws_vpc.main.id

# route =  {
#     cidr_block = "0.0.0.0/0"
#     gateway_id = aws_internet_gateway.igw.id
#     }
#     tags = {
#         name = "route_table"
#     }


# }

resource "aws_route_table" "rt" {
  vpc_id = aws_vpc.main.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.igw.id
  }

  tags = {
    Name = "route_table"
  }
}

# attaching nat gateway

resource "aws_route_table" "rt2" {
  
}