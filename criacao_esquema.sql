CREATE TABLE Cliente (
    cliente_id INT PRIMARY KEY,
    nome VARCHAR(255),
    telefone VARCHAR(20)
);

CREATE TABLE Veiculo (
    veiculo_id INT PRIMARY KEY,
    cliente_id INT,
    marca VARCHAR(50),
    modelo VARCHAR(50),
    ano INT,
    FOREIGN KEY (cliente_id) REFERENCES Cliente(cliente_id)
);

CREATE TABLE Servico (
    servico_id INT PRIMARY KEY,
    descricao VARCHAR(255),
    valor DECIMAL(10, 2)
);

CREATE TABLE OrdemServico (
    ordem_id INT PRIMARY KEY,
    cliente_id INT,
    veiculo_id INT,
    data_abertura DATE,
    data_encerramento DATE,
    FOREIGN KEY (cliente_id) REFERENCES Cliente(cliente_id),
    FOREIGN KEY (veiculo_id) REFERENCES Veiculo(veiculo_id)
);

CREATE TABLE ServicoRealizado (
    servico_realizado_id INT PRIMARY KEY,
    ordem_id INT,
    servico_id INT,
    FOREIGN KEY (ordem_id) REFERENCES OrdemServico(ordem_id),
    FOREIGN KEY (servico_id) REFERENCES Servico(servico_id)
);
