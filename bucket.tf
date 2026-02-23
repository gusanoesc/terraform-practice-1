

resource "aws_s3_bucket" "tf-bucket" {
  count  = 5
  bucket = "primer-bucket-terraform-gusano-${random_string.cadena[count.index].id}"
  region = "us-east-2"

  tags = {
    Name        = "Importante"
    Environment = "PROD"
  }
}
