terraform {
  backend "s3" {
    bucket = "bucket-tfstate-file-terraform"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}