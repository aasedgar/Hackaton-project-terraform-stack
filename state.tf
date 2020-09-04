terraform {
  backend "s3" {
    bucket = "${format("hackathon-fiap-dvp2-335224-${terraform.workspace}")}"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
