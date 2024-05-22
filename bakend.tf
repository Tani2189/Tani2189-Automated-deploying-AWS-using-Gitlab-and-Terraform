#create S3
terraform {
  backend "s3" {
    bucket = "devops21890tanishq12370"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}