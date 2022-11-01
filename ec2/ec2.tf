
resource "aws_instance" "myTestEc2" {
   ami             = var.ami
   instance_type   = var.instance_type

   root_block_device {
     volume_type = var.root_volume_type
     volume_size = var.root_volume_size
     encrypted = true
   }
}