terraform {
  required_version = "~> 0.12"
}

resource "local_file" "right" {
    content     = "rightfile"
    filename = "${path.module}/right.txt"
}

