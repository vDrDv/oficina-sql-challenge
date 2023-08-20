-- Inserir exemplos de dados nas tabelas

-- Clientes
INSERT INTO Cliente (cliente_id, nome, telefone) VALUES
(1, 'Carlos', '123456789'),
(2, 'Ana', '987654321');

-- Veículos
INSERT INTO Veiculo (veiculo_id, cliente_id, marca, modelo, ano) VALUES
(1, 1, 'Ford', 'Fiesta', 2015),
(2, 2, 'Chevrolet', 'Cruze', 2018);

-- Serviços
INSERT INTO Servico (servico_id, descricao, valor) VALUES
(1, 'Troca de óleo', 100.00),
(2, 'Revisão completa', 300.00);

-- Ordens de Serviço
INSERT INTO OrdemServico (ordem_id, cliente_id, veiculo_id, data_abertura, data_encerramento) VALUES
(1, 1, 1, '2023-08-01', NULL),
(2, 2, 2, '2023-08-02', '2023-08-05');

-- Serviços Realizados
INSERT INTO ServicoRealizado (servico_realizado_id, ordem_id, servico_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2);
