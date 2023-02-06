//  variables.pkr.hcl

// For those variables that you don't provide a default for, you must
// set them from the command line, a var-file, or the environment.

variable "image_sku" {
  type =  string
  default = "18.04-LTS"
}

variable "client_secret" {
  type =  string
  default = "qlx8Q~SnsKPAN0JacvGYOOoLgynZXO64-.QuEafi"
  // Sensitive vars are hidden from output as of Packer v1.6.5
  sensitive = false
}

variable "client_id" {
  type =  string
  default = "4d243e4b-fa64-4413-9dc9-c69f3b957534"
  // Sensitive vars are hidden from output as of Packer v1.6.5
  sensitive = false
}

variable "tenant_id" {
  type = string
  default = "5ef85d7a-355f-4c96-890c-33ccbb53400c"
}

variable "subscription_id" {
  type = string
  default = "4f80b645-0033-427b-b367-5a136181cd51"
}
