module "primary_instance" {
    source = "./ec2"
    /* instance_name = var.primary_instance */
    instance_type = "t2.micro"
    root_volume_size = var.root_volume_size
    root_volume_type = var.root_volume_type
}

module "secondary_instance" {
    source = "./ec2"
    providers = {
      aws = aws.secondary_region
    }
    /* instance_name = var.primary_instance */
    instance_type = "t2.micro"
    root_volume_size = var.root_volume_size
    root_volume_type = var.root_volume_type
}