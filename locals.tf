locals {
  project_tags = {    
    contact = "harrisyango@yahoo.com"
    application = "payments"
    project = "demo-project"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}
