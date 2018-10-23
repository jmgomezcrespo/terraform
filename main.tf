provider "aws" {
  access_key = "AKIAIJVBVSFOWALIPRSA"
  secret_key = "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"
  region     = "eu-west-1"
}

resource "aws_s3_bucket" "terraform" {
  bucket = "test-jenkins-equinix"
}

