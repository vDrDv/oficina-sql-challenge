SELECT v.marca, v.modelo, c.nome AS cliente
FROM Veiculo v
INNER JOIN OrdemServico os ON v.veiculo_id = os.veiculo_id
INNER JOIN Cliente c ON os.cliente_id = c.cliente_id
WHERE os.data_encerramento IS NULL;
