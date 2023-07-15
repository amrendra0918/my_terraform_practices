variable "ami" {
	default = "ami-04a5a6be1fa530f1c"
}

variable "instance_type" {
	default = "t3.micro"
}

variable "instance_name" {
	default = "tf-project-instance"
}

variable "bucket_name" {
	default = "tf-pr-bucket-test007"
}

variable "dynamo_table_name" {
	default = "tf-pr-table-test"
}

