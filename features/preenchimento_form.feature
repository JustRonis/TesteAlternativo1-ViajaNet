#language: pt

Funcionalidade: Preenchimento simples de formulário
    Como um usuário com acesso ao link do form
    Quero preencher os campos
    Para que eu possa enviar as respostas

    @preenchimento
    Cenário: Preenchimento do form
    Dado que eu esteja no link do formulario
    Quando eu preencher o local de origem
    E preencher o local de destino
    * selecionar a data de ida
    * selecionar a data de volta
    * selecionar a primeira opção
    * acionar o botão
    * preencher o email
    * preencher o nome completo
    * preencher a minha data de nascimento
    * selecionar o meu sexo
    * escrever um comentário
    Então devo clicar em enviar para submeter minhas respostas



