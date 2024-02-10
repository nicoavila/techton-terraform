# Una gentil introducción a la infraestructura como código

Slides: [URL](https://docs.google.com/presentation/d/1bk3nC_xvIYm9o4BSbNjs7-UFmGxicvyYA7wMpyIPHOI/edit?usp=sharing)

## Requerimientos
1. Un computador con Windows, Linux o macOS
2. Terraform
3. gCloud CLI

## Instrucciones de ejecución
1. Ejecutar `./config.sh`. Reemplaza los valores de tu proyecto de GCP y tu correo electrónico
2. Renombra el archivo `variables.tfvars.sample` a `variables.tfvars.sample`
2. Ejecutar `terraform init`
2. Ejecutar `terraform plan --var-file="variables.tfvars"`
2. Ejecutar `terraform apply --var-file="variables.tfvars"`
2. Opcionalmente, si quieres eliminar todo debes ejecutar `terraform destroy --var-file="variables.tfvars"`