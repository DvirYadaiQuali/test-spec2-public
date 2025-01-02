variable "my_input" {
  type = string
  default = "tomer"
}

output "my_output" {
  value = var.my_input
}
