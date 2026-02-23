
resource "random_string" "cadena" {
  count   = 18
  length  = 18
  special = false
  upper   = false
  numeric = false
}
