resource "null_resource" "null_resource_simple" {
  provisioner "local-exec" {
    command = "echo Hello Atlantis"
  }
}

terraform {
  required_version = "1.1.1"
}
