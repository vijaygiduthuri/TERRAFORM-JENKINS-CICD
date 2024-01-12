terraform {
  backend "s3" {
    bucket         = "s3buckerforterraform"          #change according to s3 bucket name
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "vijaygiduthuri-dynamo-db-table"   #change dynamodb table name
  }
}
