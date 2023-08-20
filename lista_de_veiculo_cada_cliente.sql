SELECT c.nome AS cliente, v.marca, v.modelo
FROM Cliente c
LEFT JOIN Veiculo v ON c.cliente_id = v.cliente_id;
