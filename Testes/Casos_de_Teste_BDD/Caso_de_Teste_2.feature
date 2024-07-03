Feature: Cadastro de Usuário

Scenario: Senhas Não Coincidem
  Given que o usuário está na página de cadastro
  When o usuário preenche o email com "usuario@example.com"
  And o usuário preenche a senha com "senha123"
  And o usuário preenche a confirmação de senha com "senha456"
  And o usuário clica no botão "Cadastrar"
  Then deve ser exibida uma mensagem de erro informando que as senhas não coincidem
