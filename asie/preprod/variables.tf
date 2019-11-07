# This file contains all variables definitions

# Global

variable "environment" {
    type = string
}

# Provider AWS

variable "region" {
    type = string
    default = "eu-central-1"
}

variable "profile" {
    type = string
    default = "terraform-asie"
}