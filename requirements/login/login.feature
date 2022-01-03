Feature: Login
Como um cliente 
Quero poder acessar minha conta e me manter logado
Para que eu possa ver e responder enquetes de forma rápida

Cenário: Credenciais válidas
Dado que o o cliente informou credenciais válidas
Quando solicitar para fazer login
Então o sistema deve enviar o usuário para tela de pesquisas
E manter o usuário conectado

Cenário: Credenciais inválidas
Dado que o usuário informou credenciais inválidas
Quando solicitar para fazer login
Então o sistema deve mostrar uma mensagem de erro