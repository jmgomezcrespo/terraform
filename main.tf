provider "aws" {
  access_key = "AKIAJCDE3IECK6YYFVFA"
  secret_key = "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"
  region     = "eu-west-1"
}

resource "aws_s3_bucket" "terraform" {
  bucket = "test-jenkins-equinix"
}

