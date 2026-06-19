resource "random_pet" "example3" {
  count = 16

  length    = "3"
  separator = "-"
}
