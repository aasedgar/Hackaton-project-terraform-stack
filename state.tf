terraform {
  backend "s3" {
    bucket = "hackathon-fiap-dvp2-335224"
    key    = "state/hackaton-cicd-deploy-$STAGE"
    region = "us-east-1"
  }
}
