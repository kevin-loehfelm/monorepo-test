resource "terraform_data" "this" {
  provisioner "local-exec" {
    command = "echo 'Hello World'"
  }
}
