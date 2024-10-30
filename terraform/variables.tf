locals {
    env = "prod"
}

variable "region" {
    default = "eu-central-1"
}

variable "availability_zone1" {
    default = "eu-central-1a"
}

variable "availability_zone2" {
    default = "eu-central-1b"
}

variable "eks_name" {
    default = "eks-counter"
}

variable "eks_version" {
    default = "1.31"
}
