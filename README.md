# Clicksign Test

## Objetivo

Testar conhecimentos básicos em:

* Conceitos de infraestrutura em nuvem;
* Infraestrutura como código;
* Containers(Docker/Kubernetes);
* Comunicação entre micro-serviços;
* Script.


## Importante

Faça o seu melhor com Terraform code;
Se algum dos passos ou requerimentos não estiverem claros, não hesite em nos comunicar.


## Requerimentos

Terraform 0.15+;
Sintaxe de códigos utilizando as boas práticas, mantenha o código simples, imagine que seu código pode ser executado por qualquer pessoa que tenha conhecimentos básicos de Terraform.


## Desafio

Você precisa criar uma infraestrutura utilizando Terraform, que contenha:

* Container Nginx (Você pode usar o Nginx home page);
* Este container pode ser executado em EC2, ECS ou EKS;
* Esta aplicação deve ser acessível partindo da internet;
* Configure a rede e sub-redes;
* Configure o “Security Group” usando os princípios de menor privilégio;
* Use IAM role para garantir as permissões do cluster;
* Use sua criatividade, suas habilidades em Terraform e as boas práticas de provisionamento de recursos AWS;
* Compartilhe seu desafio utilizando GitHub ou GitLab.


## Bônus

* Fazer deploy utilizando uma pipeline ex: Github Actions;
* “Hello world” utilizando container com aplicação Ruby on Rails;
* Criar container que seja reutilizável em ambiente produção e desenvolvimento;
* Utilizar boas práticas nos commits;
* Criar uma documentação descritiva do deploy.