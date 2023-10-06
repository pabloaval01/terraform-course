# resource "aws_s3_bucket" "cerberus_bucket"" {
#   bucket = "cerberus"
# }
resource "aws_s3_bucket" "cerberus_bucket" {
  bucket = local.s3-sufix
}