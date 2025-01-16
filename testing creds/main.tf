module "engine" {
    source = "./modules/engine"
    zone = var.zone
    machineType = var.machineTypeForComputeInstance
    instanceName = var.instanceNameForComputeInstance
    imageName = var.imageNameForComputeInstance
}