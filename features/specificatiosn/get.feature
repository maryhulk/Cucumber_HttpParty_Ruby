#language: pt

Funcionalidade: Realizar consulta na API empresas VR
Como um usuário
Quero enviar requisições 
Para realizar consultas e verificar o seu resultado

@consultar
Cenario: Consultar Empregado
Dado que o usuario consulte informações de empresas
Quando realizar pesquisa especifica
Então uma lista de informações devem ser retornadas