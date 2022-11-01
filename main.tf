module "primary_instance" {
    source = "./ec2"
    instance_type = "t2.micro"
    root_volume_size = var.root_volume_size
    root_volume_type = var.root_volume_type
}

data "vault_generic_secret" "winrm" {
    path = "path/for/credentials"
}