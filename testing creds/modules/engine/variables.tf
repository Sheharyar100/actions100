variable "zone" {
  description = "Stores availabilty zone"
  type = string 
}


variable "machineType" {
    description = "Stores instance type value"
    type = string
}

variable "instanceName" {
  description = "Stores bastion host name"
  type = string
}

variable "imageName" {
  description = "Stores image name for the bastion host server"
  type = string
}