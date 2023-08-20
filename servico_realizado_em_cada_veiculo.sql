SELECT v.marca, v.modelo, s.descricao, s.valor
FROM Veiculo v
LEFT JOIN OrdemServico os ON v.veiculo_id = os.veiculo_id
LEFT JOIN ServicoRealizado sr ON os.ordem_id = sr.ordem_id
LEFT JOIN Servico s ON sr.servico_id = s.servico_id;
