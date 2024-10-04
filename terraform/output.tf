output "instance_public_ip" {
	description = "public_ip"
	value	    = aws_instance.ubuntu.public_ip
}
