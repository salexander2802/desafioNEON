#language pt-BR

Funcionalidade:Cadastrar Cliente
    Eu como usuário do sistema 
    Quero fazer um cadastro no aplicativo Cadastro de Clientes
    Para ter acesso ao aplicativo

Cenário: Abir Cadastrar Novo
    Dado que estou no Aplicativo Cadastro de Cliente como um usuário
    E não tenho cadastro no Aplicativo
    Quando Clicar em '+' e 'Cadastrar Novo'
    Então deverá exibir a tela de cadastro

Cenário: Cadastrar novo Cliente
    Dado que estou na página de Cadastro de Cliente
    Quando clicar em 'Básico'
    Então deverá exibir o formulario simplificado de Cadastro de Cliente

Cenário: Cadastrar novo Cliente
    Dado que estou na página de Cadastro de Cliente
    Quando clicar em 'Completo'
    Então deverá exibir o formulário completo de cadastro de Cliente

Cenário: Preencher Nome de Usuário
    Dado que estou na página de Cadastro de Cliente
    Quando clico no campo 'Nome'
    Então deve abrir o teclado alfanumérico para digitar a informação

Cenário: Preencher RG de Usuário
    Dado que estou na página de Cadastro de Cliente
    Quando clico no campo 'RG'
    Então deve aparecer o teclado numérico para digitar o RG

Cenário: Atribuir foto de Usuário
    Dado que estou na página de Cadastro de Cliente
    E não tem foto de usuário atribuída ao Cliente
    Quando clico no ícone de Foto (SEM FOTO)
    Então deve aparecer a opção 'Escolher foto a partir de' e citar as opções 'Câmera', 'Arquivos' e 'Fotos'

Cenário: Salvar Cadastro de Cliente 
    Dado que estou na página de Cadastro de Cliente
    E não preenchi o campo 'Nome'
    Quando clico em 'Salvar'
    Então deve exivir um alerta no campo dizendo 'Insira a Nome'

