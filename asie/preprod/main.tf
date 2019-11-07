terraform {
  backend "s3" {
    bucket = "axa-tran-nonprod-samquote-tfstates"
    key    = "preprod/state.tfstate"
    region = "eu-central-1"
    encrypt = true
    profile = "terraform-asie"
  }
}

provider "aws" {
  region                  = "${var.region}"
  profile                 = "${var.profile}"
}
