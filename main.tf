resource "local file" "example"{
  content  = "Hello, Terraform!"
  filename = "${path.module}/example.txt"
}
