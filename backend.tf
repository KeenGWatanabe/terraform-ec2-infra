terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key = "roger-ce9-module2-coaching6.tfstate"
    region = "us-east-1"
  }
}