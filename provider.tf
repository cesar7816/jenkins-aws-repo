provider "aws" {
  region     = "us-west-2"
  credentials = file("./aws-sa-jenkins.json")
}
