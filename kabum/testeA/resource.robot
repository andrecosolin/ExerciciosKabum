*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER}      chrome
${URL}          https://www.kabum.com.br

*** Keywords ***
Acessar a página home do site da kabum
    open browser  url=${URL}       browser=${BROWSER}

Clicar em Login
    Click Element    class=sc-iQKALj.chEfdg

Digitar em já tenho cadastro "${DADOS}"
    Input Text      xpath=//*[@id="formLogin"]/div[1]/div[1]/div/div/div/input    ${DADOS}

Digitar Senha "${SENHA}"
    Input Text      xpath=//*[@id="formLogin"]/div[1]/div[2]/div/div/div/input     ${SENHA}

Clicar em Entrar
    Click Button   id=botaoLogin
                           