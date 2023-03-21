resource "null_resource" "null_resource_simple" {
  provisioner "local-exec" {
    command = "echo Hello Atlantis"
  }
}
