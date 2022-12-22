variable "ami" {
description = "creating ami variable"
type = string
default = "ami-0cca134ec43cf708f"
}

variable "type" {
description = "creating type variable"
type = string
default = "t2.micro"
}

variable "tags" {
description = "creating tags variable"
type = map(string)
default = {
Name = "Myterraforminstance"
Environment = "test"
}
}
