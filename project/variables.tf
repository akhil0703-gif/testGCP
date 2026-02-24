variable "gcp_project_id" {
  type = string
}

variable "gcp_region" {
  type    = string
  default = "us-central1"
}

variable "zone" {
  description = "The GCP zone for the standalone VM"
  type        = string
  default     = "asia-south1-a" 
}

variable "vpc_name" {
  type = string
}

variable "machine_type" {
  description = "The machine type for the VM"
  type        = string
  default     = "e2-micro"
}
