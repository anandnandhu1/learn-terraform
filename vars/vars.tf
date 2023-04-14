variable "anand" {
 default = 143
}

output "anand" {
  value = var.anand
}

#strings
variable "anand1" {
  default = "321"
}

#lists
variable "lists" {
  default = [
    1000,
    "123",
  ]
}

output "lists" {
  value = "var.lists[1]"
}