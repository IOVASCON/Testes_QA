Feature: Cadastro de Usuário

Scenario: Campos Preenchidos Corretamente
  Given que o usuário está na página de cadastro
  When o usuário preenche o email com "usuario@example.com"
  And o usuário preenche a senha com "senha123"
  And o usuário preenche a confirmação de senha com "senha123"
  And o usuário clica no botão "Cadastrar"
  Then o usuário deve ser registrado e redirecionado para a página de login
