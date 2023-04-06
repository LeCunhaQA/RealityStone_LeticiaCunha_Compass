#language:pt

Funcionalidade: Login
    Como cliente Amazon
    Quero realizar meu login no site
    Para realizar compras

    Contexto: 
        Dado que esteja na pagina de login 

    Esquema do Cenário: Falha no login
        Quando realizar login com "<login>" e "<senha>"
        Então aparece a mensagem "<msg>"

        Exemplos:
        |login           |senha |msg                                                           |
        |teste@teste.com |1234  |Sua senha está incorreta                                      |
        |teste@teste.com |      |Insira sua senha                                              |
        |teste           |      |Não encontramos uma conta associada a este endereço de e-mail |

    