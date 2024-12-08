variable "project_id"{
	description = "The project_id of gcp"
	type = string
	default = "tfgcpbct"
}

variable "region"{
	description = "The region of gcp"
	type = string
	default = "us-central1"
}

variable "bucket_name"{
	description = "The bucket_name of gcp"
	type = string
	default = "mysid-bucket"
}

variable "bucket_location"{
	description = "The bucket_location of gcp"
	type = string
	default = "US"
}