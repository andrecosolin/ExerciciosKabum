*** Settings ***
Library     SeleniumLibrary

*** Variables ***

${BROWSER}   chrome
${URL}       https://www.kabum.com.br


*** Keywords ***
Acessar a página home do site da kabum
    open browser  url=${URL}       browser=${BROWSER}

Digitar o produto "${PRODUTO}" na pesquisa
    Input Text      id=input-busca     ${PRODUTO}

Clicar no botão pesquisar
    Click Element    class=sc-dNLxif.eFRWEq

Conferir se o produto "${PRODUTO}" foi exibido corretamente
    wait until element is visible   class=sc-bHwgHz.hjoTtD.sc-ipZHIp.kkHpiL.nameCard
