terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-bucket"
    key = "terraform.tfstate"
    region = "ap-south-1"
    #dynamodb_table = "my-dynamo-db-table"
  }
}
