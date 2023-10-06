variable "virginia_cidr" {
  description = "CIDR Virginia"
  type        = string
}

#  variable "public_subnet" {
#     description = "CIDR public subnet"
#     type = string
# }

# variable "private_subnet" {
#   description = "CIDR private subnet"
#   type = string
# } 

variable "subnets" {
  description = "Lista de subnets"
  type        = list(string)
}

variable "tags" {
  description = "tags del proyecto"
  type        = map(string)
}

variable "sg_ingress_cidr" {
  description = "cidr for ingress traffic"
  type        = string
}

variable "ec2_specs" {
  description = "parametros de la instancia"
  type        = map(string)

}

variable "enable_monitoring" {
  description = "Habilita el despliegue de un server de monitoreo"
  type        = number

}

variable "ingress_port_list" {
  description = "lista de puertos ingress"
  type        = list(number)

}