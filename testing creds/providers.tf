provider "google" {
    credentials = file("./manifest-ocean-440312-h9-6cee7d6e34b0.json")
    project = var.projectId
    region = var.region
}
