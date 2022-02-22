# Create Tanzu Mission Control cluster group
resource "tanzu-mission-control_cluster_group" "create_cluster_group" {
  name = var.cluster_group_name
  meta {
    description = "This is a cluster group created from Terraform"
    labels = {
      "key" : "value"
    }
  }
}

# Create cluster group with minimal information
resource "tanzu-mission-control_cluster_group" "create_cluster_group_min_info" {
  name = "tf-cluster-group-min-info"
}