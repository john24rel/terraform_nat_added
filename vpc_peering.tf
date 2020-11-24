# resource "aws_vpc_peering_connection" "foo" {
#   peer_owner_id = "802994"
#   peer_vpc_id   = "${aws_vpc.main.id}"
#   vpc_id        = "" # the new vpc been created below
#   peer_region   = "us-east-1"   
# }
# resource "aws_vpc" "foo" {
#   provider   = "aws.us-west-2"
#   alias = "requester"
#   cidr_block = "10.1.0.0/16"
# }

# resource "aws_vpc" "bar" {
#   provider   = "${aws.us-east-1}"
#   cidr_block = "10.2.0.0/16"
# } 
#    requester {
#     allow_vpc_to_remote_classic_link = true
#     allow_classic_link_to_remote_vpc = true
#   }
# }


# resource "aws_vpc" "foo" {
#  cidr_block = "10.1.0.0/16"
# }

# # resource "aws_vpc" "bar" {
# #   provider   = aws.us-east-1
# #   cidr_block = "10.2.0.0/16"
# # }
