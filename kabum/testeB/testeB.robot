*** Settings ***

Documentation   Teste de pesquisa de produto
Resource        resource.robot

*** Test Case ***

Pesquisar um produto no site da kabum
    Acessar a página home do site da kabum
    Digitar o produto "Iphone" na pesquisa
    Clicar no botão pesquisar
    Conferir se o produto "Iphone" foi exibido corretamente

