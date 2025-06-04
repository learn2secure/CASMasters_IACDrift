provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "pldrift-bucket" {
  bucket = "pl2025-this-bucket-should-drift"
  tags = {
    yor_name  = "pldrift-bucket"
    yor_trace = "87f4433d-60fb-46e9-a418-96276c4dc4af"
  }
}
