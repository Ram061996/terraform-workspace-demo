terraform {
  backend "s3" {
    bucket         = "backend-lock-state"
    key            = "tf_work"
    region         = "ap-south-1"
    dynamodb_table = "backend_demo"
  }
}
