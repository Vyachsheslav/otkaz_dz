variable "token" {
    description = "ID YaCloud"
    type = string
    sensitive = true
  
}


variable "secret_key" {
    type  = string
    description = "YaCloud secret-key"
  
}

variable "key_identify" {
    type = string
    description = "YaCloud secret-key identity"
  
}
