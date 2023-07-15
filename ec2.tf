resource "aws_instance" "my_instance" {
	for_each = local.instances
	ami = each.value
	instance_type = var.instance_type
	tags = {
	Name = each.key
	}
}
