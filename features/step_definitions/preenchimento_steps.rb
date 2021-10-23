
form = Form.new

Dado('que eu esteja no link do formulario') do
    visit "https://forms.gle/DJdMhUBodZxxGwvv5"
  end
  
  Quando('eu preencher o local de origem') do
    form.local_origem.set "São Paulo, Garulhos"
  end
  
  Quando('preencher o local de destino') do
    form.local_destino.set "Rio de Janeiros, Galeão"
  end
  
  Quando('selecionar a data de ida') do
    form.data_ida.set "11102021"
  end
  
  Quando('selecionar a data de volta') do
    form.data_volta.set "12252021"
  end
  
  Quando('selecionar a primeira opção') do
    form.selecionar_primeira_opcao.click
  end
  
  Quando('acionar o botão') do
    form.acionar_botao.click
  end
  
  Quando('preencher o email') do
    form.email.set "ronaldoluizmrea@gmail.com"
  end
  
  Quando('preencher o nome completo') do
    form.nome.set "Ronaldo Luiz Pinto Filho"
  end
  
  Quando('preencher a minha data de nascimento') do
    form.data_nascimento.set "05/23/2000"
  end
  
  Quando('selecionar o meu sexo') do 
    form.sexo_masculino.click
  end
   
  Quando('escrever um comentário') do
    form.comentario.set "Automação do form extramamente simples, apenas clicando e informando valores. Modelo Page Objects implementado para buscar xpaths do form"
    sleep 30
  end
  
  Então('devo clicar em enviar para submeter minhas respostas') do
    pending # Write code here that turns the phrase above into concrete actions
  end