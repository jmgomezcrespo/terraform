provider "aws" {
  access_key = "AKIAI3DQ24X3B5EBCGXQ"
  secret_key = "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"
  region     = "eu-west-1"
}

resource "aws_s3_bucket" "terraform" {
  bucket = "test-jenkins-equinix"
}

