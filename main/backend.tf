terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "learning-terraform-13452"
    key    = "backend/nginx-mongodb-cluster.tfstate"
    dynamodb_table = "dynamoDB-state-locking"
  }
}