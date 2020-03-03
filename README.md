# Desafio_Inmetrics_service

Este repositorio possui teste automatizado de uma api para consulta de filmes

## Pré-requisitos
- Ruby
- Bundler
- Cucumber

### Tags do Cucumber
Foram utilizadas tags para a execucao de cenarios especificos:
|```@consultar_filmes```     | Executa todos os cenarios                            |
|```@consultar_george_rick```| Executa o cenario com diretor e produtor especificos |


### Logs
Apos a execucao dos testes, serao criados arquivos .html e .json como log


### Exemplo de Execução
Os cenarios podem ser executados da seguinte forma:

`cucumber -t "@tag_desejada"`