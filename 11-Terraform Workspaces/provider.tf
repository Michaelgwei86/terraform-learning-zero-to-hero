
#Below is the provider which helps in connecting with AWS account
provider "aws" {
  # Configuration options
  region = "us-west-2"
  profile = "testing-env"
}