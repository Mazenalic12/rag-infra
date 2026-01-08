variable "region" {
  type    = string
  default = "eu-central-1"
}

variable "cluster_name" {
  type    = string
  default = "rag-cluster"
}
variable "tf_state_bucket" {
  type = string
}

variable "vpc_state_key" {
  type = string
}
