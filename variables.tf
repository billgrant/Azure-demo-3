variable "organization" {
  description = "The name of the Terraform Cloud organization"
  type        = string
}

variable "workspace" {
  description = "The name of the Terraform Cloud workspace"
  type        = string
}

variable "pub_ssh_key" {
  description = "The public SSH key to be used for the VM"
  type        = string
}

variable "tags" {
  description = "The tags to be assigned to the resources"
  type        = map(string) 
  }

variable "vm_size" {
  description = "The size of the VM"
  type        = string
}
