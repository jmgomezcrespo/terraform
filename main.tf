provider "aws" {
  access_key = "AKIAIAE37ZNABXYEZQ4Q"
  secret_key = "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"
  region     = "eu-west-1"
}

resource "aws_s3_bucket" "terraform" {
  bucket = "test-jenkins-equinix"
}

