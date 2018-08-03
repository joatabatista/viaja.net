# language: pt

Funcionalidade: Como usuario do app, desejo pesguisar
  passagem áreas para outros estados do Brasil

      @pesquisa
      Cenario: Pesquisar passagem áreas
        Dado que eu esteja na home do aplicativo
        Quando eu clicar em Passagens Áereas
        E preencho todos os campos de pequisar da viagem
        Então visualizo os resultado da minha busca
