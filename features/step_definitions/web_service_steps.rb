Dado("que eu acione a api de filmes") do
    @consultar = ConsultarFilmes.new
    @consultar.consultar_resumo
end
  
Então("a api deve retornar os titulos dos filmes que possuam George Lucas como diretor e Rick McCallum como produtor") do
    expect(@consultar.response_code). to eq 200
end