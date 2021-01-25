terraform {
  required_version = "~> 0.12"
}

resource "local_file" "left" {
  content  = "leftfile6 - knowledge share"
  filename = "${path.module}/left.txt"
}