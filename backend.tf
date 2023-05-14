terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket-2023"
    key = "myfirstkey"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
