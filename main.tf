terraform {
  backend "s3" {
    bucket = ""
    key = "main"
    region = "ap-south-1"
    dynamodb_table = ""
  }
}

provider "aws" {
    region = var.region
}

resource "aws_vpc" "NowggVpc" {
    cidr_block = var.VpcCidrBlock
    instance_tenancy = var.InstanceTenancy
    enable_dns_support = var.EnableDnsSupport
    enable_dns_hostnames = var.DnsHostName
}
