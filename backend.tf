terraform {
  backend "s3" {
    bucket = "young-minds-app-12344"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table1"
  }
}
