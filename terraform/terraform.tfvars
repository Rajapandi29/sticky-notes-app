
aws_region = "ap-south-1"

name = "sticky-notes-app"

cidr = "10.0.0.0/16"

azs = [
  "ap-south-1a",
  "ap-south-1b"
]

public_subnets = [
  "10.0.1.0/24",
  "10.0.2.0/24"
]

private_subnets = [
  "10.0.11.0/24",
  "10.0.12.0/24"
]

container_port = 3001

image_tag = "bootstrap"

desired_count = 1

cpu = 256

memory = 512



eticket_image_tag = "latest"


alert_email = "rajapandi6321613@gmail.com"

alert_phone = "+917604961578"