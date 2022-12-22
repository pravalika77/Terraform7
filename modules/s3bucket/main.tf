resource "aws_s3_bucket" "bucket" {
bucket = var.bucketname
}

resource "aws_s3_bucket_acl" "public" {
bucket = var.bucketname
acl = "private"
}

resource "aws_s3_bucket_versioning" "enable" {
bucket = var.bucketname
versioning_configuration {
status = "Enabled"
}
}
