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
  value = var.lists[1]
}

#maps
variable "maps" {
  default = {
   number = 55
    string = 44
    boolean =false
  }
}

output "maps" {
  value = var.maps["boolean"]
}

# variables from inputs
variable "demo1" {}

output "demo1" {
  value = "var.demo1"
}