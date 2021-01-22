terraform {
  required_version = "~> 0.12"
}

resource "local_file" "left" {
    content     = "leftfile"
    filename = "${path.module}/left.txt"
}