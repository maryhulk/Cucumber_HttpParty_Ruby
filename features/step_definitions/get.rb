
Dado('que o usuario consulte informações de empresas') do
    @consulta = Contato.get('/VRPAT/')
    puts @consulta
  end
  
  Quando('realizar pesquisa especifica') do
    
  end
  
  Então('uma lista de informações devem ser retornadas') do
    
  end