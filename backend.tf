terraform {
  backend "s3" {
    bucket = "talent-academy-ec2dashboard-tfstates"
    key    = "ta-training/ansible-training/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}