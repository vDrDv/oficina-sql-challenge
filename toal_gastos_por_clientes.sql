SELECT c.nome AS cliente, SUM(sr.valor) AS total_gasto
FROM Cliente c
LEFT JOIN OrdemServico os ON c.cliente_id = os.cliente_id
LEFT JOIN ServicoRealizado sr ON os.ordem_id = sr.ordem_id
LEFT JOIN Servico s ON sr.servico_id = s.servico_id
GROUP BY c.cliente_id;
