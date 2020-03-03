# encoding: utf-8
# language: pt

@consultar_filmes
Funcionalidade: Consultar a api de filmes
  Para que eu descubra o titulo de cada filme
  Sendo um analista de teste
  Posso consultar a api de filmes

  @consultar_george_rick
  Cenário: Consultar titulo dos filmes
    Dado que eu acione a api de filmes
    Então a api deve retornar os titulos dos filmes que possuam George Lucas como diretor e Rick McCallum como produtor