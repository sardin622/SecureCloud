terraform {
  backend "s3" {
    bucket = "tetrisbucket1"
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
