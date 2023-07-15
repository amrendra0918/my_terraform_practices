terraform {
	required_providers {
	aws ={ 
		source = "hashicorp/aws"
		version = "4.66.1"
		}
	}
}

locals {
	instances = {"amar":"ami-04a5a6be1fa530f1c","rajat":"ami-0756206b8321c60d1"}
}
