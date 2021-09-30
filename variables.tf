variable "access_token" {
  description = "access token"
  type        = string
  sensitive   = true
}

variable "project" {
  description = "project Id"
  type        = string
  default  = "manifest-access-320809"
}
variable "bucket-name" {
  description = "bucket name"
  type        = string
  default  = "bucket_1"
}

#gcloud auth print-access-token
