terraform {
  backend "s3" {
    bucket = "euran-terraform-statefile"
    key = "server_name/statefile"
    region = "eu-west-3"
  }
}  
