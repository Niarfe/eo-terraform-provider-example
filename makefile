default:
	@cat makefile

build:
	go build -o terraform-provider-example

init:
	terraform init

plan:
	terraform plan

rebuild: init plan build

apply:
	terraform apply

