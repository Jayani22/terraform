variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "cart", "user", "shipping", "payment", "frontend"]
}

variable "zone_id" {
    default = "Z08769191SZ0EERXMPHL9"
}

variable "domain_name" { 
    default = "jayani23.fun"
}