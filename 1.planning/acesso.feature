#language: pt

# A linguagem para escrita se chama gherkin, e o framework se chama cucumber. É utilizado para o desenvolvimento orientado pelo comportamento.


Funcionalidade: Acesso ao blog
    Eu como usuário quero acessar o blog da Frente Corretora para ler os artigos. 

  Cenario: Acessar o blog Frente Corretora - Diretamente
    Dado que eu esteja com uma pagina da internet aberta.
    Quando preencher o endereço 'https://frentecorretora.com.br/blog/'
    E pressionar ENTER
    Então devo visualizar a página inicial do blog Frente Corretora

  Cenario: Acessar o blog Frente Corretora - Link
    Dado que eu esteja visualizando o desafio de QA no GitHub.
    Quando clicar no link do blog Frente Corretora
    Então devo visualizar a página inicial do blog Frente Corretora