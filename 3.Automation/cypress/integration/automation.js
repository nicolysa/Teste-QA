describe('Acessar blog da Frente Corretora', () => {
    before(() => {
        cy.visit('https://frentecorretora.com.br/blog/');
    })

    it('Verificar título da pesquisa', () => {
        cy.get('.cc-DENY').click(); // Para fechar pop up de cookies
        cy.contains('Categorias').should('exist');
      })

    it('Pesquisar um artigo', () => {
        cy.get('.et_pb_s').type('Mercado');
        cy.get('.et_pb_searchsubmit').click();
        cy.get('.cc-DENY').click(); // Para fechar pop up de cookies

      })
    
      it('Clicar no botão de cadastro', () => {
        cy.get('.register-button').click();
        cy.get('[href="https://frentecorretora.com.br/cadastro/pessoa-fisica"]').click();
      })
});