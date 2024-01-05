terraform {
  backend "s3" {
    bucket         = "21ug1031" # use the same bucket name used in step 2
    key            = "terraform.tfstate" 
    region         = "us-east-1"
    dynamodb_table = "my-lock-table" # optional (Only if you created the DynamoDB table in step 4) 
  }
}