provider "google" {
    credentials = jsondecode(var.sa_key)
    project = var.projectId
    region = var.region 
}
