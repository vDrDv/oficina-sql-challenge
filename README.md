# Projeto de Banco de Dados para Sistema de Oficina Automotiva

Este projeto simula a criação de um banco de dados para um sistema de gerenciamento de uma oficina automotiva. O foco está na modelagem do esquema lógico e na implementação do banco de dados utilizando SQL.

## Esquema Lógico

O banco de dados é composto por várias tabelas que representam as principais entidades envolvidas em uma oficina automotiva:

- Tabela `Cliente`: Armazena informações sobre os clientes da oficina.
- Tabela `Veiculo`: Contém informações sobre os veículos dos clientes.
- Tabela `Servico`: Armazena os serviços oferecidos pela oficina.
- Tabela `OrdemServico`: Registra as ordens de serviço realizadas para os veículos.
- Tabela `ServicoRealizado`: Associa os serviços realizados às ordens de serviço.

A modelagem visa atender às necessidades básicas de gerenciamento da oficina, desde os dados dos clientes e veículos até o registro dos serviços realizados.

## Script SQL

O esquema lógico foi implementado utilizando SQL, e o script SQL completo para a criação das tabelas e a inserção de dados de exemplo pode ser encontrado no arquivo `criacao_esquema.sql`.

## Inserção de Dados de Exemplo

Exemplos de dados foram inseridos nas tabelas para fins de teste. As tabelas `Cliente`, `Veiculo`, `Servico`, `OrdemServico` e `ServicoRealizado` possuem registros fictícios para ilustrar o funcionamento do banco de dados.

## Queries SQL

Foram desenvolvidas algumas queries SQL simples que demonstram o potencial de análise do banco de dados:

- Lista de veículos de cada cliente.
- Total gasto por cada cliente em serviços.
- Serviços realizados em cada veículo.
- Veículos com serviços em aberto.

As queries são projetadas para fornecer informações úteis sobre clientes, veículos, serviços e ordens de serviço.

## Como Usar

1. Clone este repositório para o seu computador:

git clone https://github.com/<seu_nome_de_usuário>/oficina-sql-challenge.git

Depois, abra o arquivo `criacao_esquema.sql` e execute o script no seu programa de banco de dados.

Agora você pode rodar as queries SQL que criei para saber coisas como quais serviços foram feitos em um carro, quanto um cliente gastou e mais.

## Contribuição

Se você quiser, pode melhorar esse projeto. Faça um "fork" do repositório, faça as suas mudanças.

Lembre-se de substituir `<seu_nome_de_usuário>` pelo seu nome de usuário do GitHub. Certifique-se de que o arquivo `criacao_esquema.sql` contenha o script SQL completo para a criação das tabelas e a inserção dos dados de exemplo.

