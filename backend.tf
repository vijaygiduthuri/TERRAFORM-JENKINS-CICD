terraform {
  backend "s3" {
    bucket         = "mys3bucketforterraform"          #create S3 Buket & Copy&Paste s3 bucket name here
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "vijaygiduthuri-dynamo-db-table"   #change dynamodb table name
  }
}
