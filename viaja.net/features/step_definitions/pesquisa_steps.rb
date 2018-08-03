Dado(/^que eu esteja na home do aplicativo$/) do
  page(Pesquisar).pular_tutorial
  sleep 5
  #binding.pry
end

Quando(/^eu clicar em "([^"]*)"$/) do
touch("* text:'Quando Viajar'")
#page(Pesquisar).passagens_aereas_btn
page(Pesquisar).campo_ida
sleep 10
end

Quando(/^preencho todos os campos de pequisar da viagem$/) do

end

Então(/^visualizo os resultado da minha busca$/) do

end
