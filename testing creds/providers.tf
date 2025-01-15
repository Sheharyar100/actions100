provider "google" {
    credentials = file("./manifest-ocean-440312-h9-76a2f8c5d535.json")
    project = var.projectId
    region = var.region
}