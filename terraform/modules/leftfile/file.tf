terraform {
  required_version = "~> 0.12"
}

resource "local_file" "left" {
  content  = "leftfile3"
  filename = "${path.module}/left.txt"
}