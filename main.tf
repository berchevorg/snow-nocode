resource "random_pet" "example3" {
  count = 6

  length    = "3"
  separator = "-"
}
