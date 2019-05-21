# Amazon Lightsail インスタンスを Terraform で作成

## 使い方
1. 事前準備
	1. [Terraform](https://www.terraform.io/ "https://www.terraform.io/") をインストール
	1. 設定用ファイル (`terraform.tfvars`) を作成
		1. [terraform.tfvars.example](./terraform.tfvars.example) ファイルを `terraform.tfvars` という名前でコピー
			```
			cp terraform.tfvars.example terraform.tfvars
			```
		1. `terraform.tfvars` に設定を書き込む
			* `aws_access_key`
			* `aws_secret_key`
			* `ssh_public_key_path`
			* `prefix`
1. デプロイ
	```
	terraform apply
	```
