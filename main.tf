terraform {
  backend "s3" {
    bucket = "dev-now-gg-terraform-up-and-running-state-shubham"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "S3-Terraform-Statefile-Table"
  }
}

resource "aws_vpc" "NowggVpc" {
    cidr_block = var.VpcCidrBlock
    instance_tenancy = var.InstanceTenancy
    enable_dns_support = var.EnableDnsSupport
    enable_dns_hostnames = var.DnsHostName
}
