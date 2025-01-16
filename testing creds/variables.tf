variable "zone" {
    description = "Stores availabilty zone"
    type = string 
    default = "us-central1-a"
}


variable "machineTypeForComputeInstance" {
    description = "Stores instance type value"
    type = string
    default = "e2-micro"
}

variable "instanceNameForComputeInstance" {
    description = "Stores bastion host name"
    type = string
    default = "tf-instance"
}

variable "imageNameForComputeInstance" {
    description = "Stores image name for the bastion host server"
    type = string
    default = "Debian GNU/Linux 12 (bookworm)"
}

variable "projectId" {
    description = "Stores project id of gcp account"
    type= string
    default = "manifest-ocean-440312-h9"
}

variable "region" {
    description = "Stores region of gcp account where infra will be deployed/provissioned"
    type = string
    default = "us-central1"
}

variable "sa_key" {
    type = string
}