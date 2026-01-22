variable "filename" {
    default = "pet.txt"
    type = string
    description = "This is optional (it is for user understanding)"
}

variable "content" {
  default = "I love Horses"
}

variable "prefix" {
  default = "MR"
  type = string
}

variable "length" {
  default = "1"
  type = number
}

