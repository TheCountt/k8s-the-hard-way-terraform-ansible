variable "region" {}

variable "subnet" {}

variable "ami" {}

variable "instance_type" {}

variable "k8s-sg" {}

variable "private_ip" {}

variable "tags" {}

variable "key_name" {
    type = string
    default = "k8s-cluster-from-ground-up"
}

variable "master" {}