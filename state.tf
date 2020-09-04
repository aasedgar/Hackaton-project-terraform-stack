terraform {
  backend "s3" {
    bucket = "hackathon-fiap-dvp2-335224"
    key    = "${format("state/hackaton-cicd-deploy-${terraform.workspace}")}"
    region = "us-east-1"
  }
}
