provider "aws" {
  access_key = "AKIAIK3UJH52HWO3W6EA"
  secret_key = "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"
  region     = "eu-west-1"
}

resource "aws_s3_bucket" "terraform" {
  bucket = "test-jenkins-equinix"
}

