
*** Settings ***
Library    app.py

*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=    Welcome    Andre
    Log To Console    ${result}    Olá Andre, Bem vindo ao Curso Básico de Robot Framework!