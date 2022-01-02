variable "VpcCidrBlock" {
    type = string
    default = "10.0.0.0/16"
}

variable "InstanceTenancy" {
    default = "default"
}

variable "EnableDnsSupport" {
    default = true
}

variable "DnsHostName" {
    default = true
}

variable "region" {
    default = "ap-south-1"
}
