*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER}      chrome
${URL}          https://www.kabum.com.br

*** Keywords ***

Acessar a página home do site da kabum
    open browser  url=${URL}       browser=${BROWSER}

Clicar em todos os departamentos
    Click Element  id=lancamentosMenuSuperior

Selecionar Produto
    Click Element  xpath=/html/body/div[1]/main/article/section/div[2]/div/main/div[10]/div[2]

Validar se está no carrinho
    Click Button  class=buttonGoToCart
