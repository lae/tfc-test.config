provider "vultr" {}

data "vultr_ssh_key" "default" {
  filter {
    name   = "name"
    values = ["lae@lilienne"]
  }
}
