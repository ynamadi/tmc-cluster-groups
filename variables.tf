variable "vmw_host" {
  type = string
  description = "TMC Host"
}

variable "vmw_api_token" {
  type = string
  sensitive = true
  description = "TMC API Token"
}

variable "cluster_group_name" {
  type = string
  sensitive = true
  description = "AKS Cluster Group Name"
}