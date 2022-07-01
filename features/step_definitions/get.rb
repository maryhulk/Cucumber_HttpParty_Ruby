
Dado('que o usuario acesse o endereço da API') do
    @consulta = Contato.get 'https://portal.vr.com.br/api-web/comum/enumerations/VRPAT/'

  end
  
Quando('realizar busca por estabelecimento') do
    expect(@consulta.parsed_response['typeOfEstablishment'].first['name']).to eq 'PIZZARIA' #validando se a variavel setada é a informada
  end
  
Entao('é validado status code da resposta e resultado da busca') do
    expect(@consulta.code).to eq 200 #validando se o retorno do status code é 200
    puts @consulta.code #imprimindo status code em tela
    puts @consulta.body['PIZZARIA'] #exibindo todo o corpo da requisição, que traz um arrey de vários objetos
    #puts @consulta
    
  end