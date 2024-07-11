terraform {
  backend "s3" {
    bucket = "project1-ro"   #replace with your bucket
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "project1_locktable"
  }
}