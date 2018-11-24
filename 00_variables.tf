# AWS APIキー変数設定
variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "ssh_public_key_path" {
  description = "公開鍵ファイルのPath"
}

# 名前のPrefix
variable "prefix" {
  default = "Test"
}

variable "region" {
  default = "ap-northeast-1"
}

variable "availability_zone" {
  default = "ap-northeast-1a"
}

variable "blueprint_id" {
  default = "amazon_linux_2017_03_1_1"
}

variable "bundle_id" {
  default = "nano_1_0"
}
