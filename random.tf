
resource "random_string" "cadena" {
  count   = 5
  length  = 18
  special = false
  upper   = false
  numeric = false
}
