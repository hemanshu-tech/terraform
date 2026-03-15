terraform {
  backend "s3" {
    bucket         = "hemanshu-s3-demo"
    key            = "hemanshu/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}
