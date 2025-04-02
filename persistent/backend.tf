terraform {
  backend "s3" {
    bucket = "bucket-homolog-devportal-veecode"
    key    = "demo-cluster-ec2/persistent.tfstate"
    region = "us-east-1"
  }
}