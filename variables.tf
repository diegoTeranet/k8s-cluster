variable "cluster_name" { 
    value = module.aks.kubernetes_cluster_name
    }
variable "ARM_CLIENT_ID" {}
variable "ARM_CLIENT_SECRET" {}
variable "prefix" {}

