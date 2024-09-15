terraform {
  backend "s3" {
    bucket = "tetries-demo01" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
