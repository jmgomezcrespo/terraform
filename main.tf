provider "aws" {
  access_key = "varAK" 
  secret_key = "varSK"
  region     = "eu-west-1"
}

resource "aws_s3_bucket" "terraform" {
  bucket = "test-jenkins-equinix"
}
