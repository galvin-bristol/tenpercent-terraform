terraform {
  required_version = "~> 0.12"
}

resource "local_file" "left" {
    content     = "leftfile2"
    filename = "${path.module}/left.txt"
}