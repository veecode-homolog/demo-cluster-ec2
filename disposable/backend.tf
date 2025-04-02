terraform {
  backend "s3" {
    bucket = "bucket-homolog-devportal-veecode"
    key    = "demo-cluster-ec2/disposable.tfstate"
    region = "us-east-1"
  }
}