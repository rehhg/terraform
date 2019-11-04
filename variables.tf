

variable aws_ip_cidr_range {
  type = "string"
  default = "10.0.0.0/16"
  description = "IP CIDR Range for AWS VPC"
}

variable subnet_names {
  type = "map"
  default = {
    subnet1 = "subnet1"
    subnet2 = "subnet2"
    subnet3 = "subnet3"
  }
}

variable new_value {
  
}


// Output variables

output first_output {
  value = "this is the value"
}