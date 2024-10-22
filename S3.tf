resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket_name
  versioning {
    enabled = true
  }

  # Optional: Specify the access control list (ACL) as needed.
  acl = "private" # Common settings include private, public-read, etc.
  # Optional: Add tags to help organize and manage your bucket.
  tags = {
    Name        = var.bucket_name
    Environment = "production"
  }
  # Optional: Additional configurations for logging, lifecycle rules, etc.
  # For example, you might want to enable server access logging.
}