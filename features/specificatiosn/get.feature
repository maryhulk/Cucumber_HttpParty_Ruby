#language: pt

Funcionalidade: Realizar consulta na API empresas VR
Como um usuário

Quero enviar requisições 

Para realizar consultas e verificar o seu resultado

@consultar
Cenario: Consultar Empresas
Dado que o usuario acesse o endereço da API
Quando realizar busca por estabelecimento
Entao é validado status code da resposta e resultado da busca