variable "cidr_vpc" {
    description = "cidr para a vpc criada na aws "
    type = string
}

variable "cidr_subnet" {
    description = "cidr para a subnet na aws"
    type = string
}

variable "environment" {
    description = "ambientes que pertencem os recursos criados na aws"
    type = string    
}