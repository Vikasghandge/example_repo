resource "aws_route_table_association" "a" {
    route_table_id = aws_subnet.main.id
      
}