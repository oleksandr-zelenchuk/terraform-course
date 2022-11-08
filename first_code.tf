provider "aws" {
  profile = "default"
  region = "eu-central-1"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-2022"
  acl = "private"
}
