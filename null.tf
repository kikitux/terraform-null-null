resource "null_resource" "null" {
  triggers = {
    always_run = timestamp()
  }
}
