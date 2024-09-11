terraform {
  backend "s3" {
    bucket = "my-terrastate-bucket"
    key    = "terra"
    region = "us-east-1"
  }
}
