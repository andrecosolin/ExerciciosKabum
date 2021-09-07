*** Settings ***

Documentation   Teste de Usuário Inválido
Resource        resource.robot

*** Test Case ***

Validação de Usuário Inválido
    Acessar a página home do site da kabum
    Clicar em Login
    Digitar em já tenho cadastro "12345678910"
    Digitar Senha "123456"
    Clicar em Entrar
