variable "VpcCidrBlock" {
    type = string
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
    default = "sa-east-1"
}
