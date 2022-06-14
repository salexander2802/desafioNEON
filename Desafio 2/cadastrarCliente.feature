#language pt-BR

Funcionalidade:Cadastrar Cliente
    Eu como usuário do sistema 
    Quero fazer uma série de cadastros no aplicativo Cadastro de Clientes
    Para verificar a lógica da aplicação

Cenário:Cadastrar Clientes
    Dado que estou com o software aberto 
    E os posts da API https://jsonplaceholder.typicode.com/posts estejam configuradas
    Quando compilar a aplicação
    Então deve ser gerado diversos cadastros com as informações do json

Cenário:Cadastrar Clientes
    Dado que estou com o software aberto 
    E os cadastros já existam na base de dados (cadastros a serem duplicados)
    E os posts da API https://jsonplaceholder.typicode.com/posts estejam configuradas (posts)
    Quando compilar a aplicação
    Então deve ser gerado um erro para cada informação do json por já existirem os cadastros.

Cenário: Validar rotas lógicas
    Dado que estou com o software aberto 
    E a API https://jsonplaceholder.typicode.com/posts esteja configurada (posts)
    Quando compilar a plicação
    Então deve mapear as roptas de forma correta

Cenário: Excluir registros
    Dado que os cadastros já existam na base de dados
    E a API https://jsonplaceholder.typicode.com/posts esteja configurada (Delete)
    Quando compilar a aplicação
    Então deve excluir os registros de forma correta

Cenário: Excluir registros
    Dado que os cadastros a serem excluídos não existam na base de dados
    E existam algusn registros na base de dados
    E a API https://jsonplaceholder.typicode.com/posts esteja configurada (Delete)
    Quando compilar a aplicação
    Então não  deve excluir os registros e manter os que já existiam


