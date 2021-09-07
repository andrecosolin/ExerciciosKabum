*** Settings ***

Documentation   Teste de carrinho
Resource        resource.robot

*** Test Case ***

Validação de compra no carrinho
    Acessar a página home do site da kabum
    Clicar em todos os departamentos
    Selecionar Produto
    Validar se está no carrinho