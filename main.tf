provider "aws" {
  access_key = "AKIAJCX5WMETKLI3XIIQ"
  secret_key = "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"
  region     = "eu-west-1"
}

resource "aws_s3_bucket" "terraform" {
  bucket = "test-jenkins-equinix"
}

