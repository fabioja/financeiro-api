CREATE TABLE lancamento (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(50) NOT NULL,
    data_vencimento DATE NOT NULL,
    data_pagamento DATE,
    valor DECIMAL(10,2) NOT NULL,
    obeservacao VARCHAR(100),
    tipo VARCHAR(20) NOT NULL,
    codigo_categoria BIGINT(20) NOT NULL,
    codigo_pessoa BIGINT(20) NOT NULL,
    FOREIGN KEY (codigo_categoria) REFERENCES categoria(codigo),
    FOREIGN KEY (codigo_pessoa) REFERENCES pessoa(codigo)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO lancamento(descricao, data_vencimento, data_pagamento, valor, obeservacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Teste 1', current_date, null, 110.00, 'obs teste 1', 'RECEITA', 1, 1);
INSERT INTO lancamento(descricao, data_vencimento, data_pagamento, valor, obeservacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Teste 2', current_date, null, 110.00, 'obs teste 2', 'DESPESA', 7, 2);
INSERT INTO lancamento(descricao, data_vencimento, data_pagamento, valor, obeservacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Teste 3', current_date, null, 110.00, 'obs teste 3', 'RECEITA', 3, 1);
INSERT INTO lancamento(descricao, data_vencimento, data_pagamento, valor, obeservacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Teste 4', current_date, null, 110.00, 'obs teste 4', 'DESPESA', 1, 2);
INSERT INTO lancamento(descricao, data_vencimento, data_pagamento, valor, obeservacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Teste 5', current_date, null, 110.00, 'obs teste 5', 'RECEITA', 2, 1);
INSERT INTO lancamento(descricao, data_vencimento, data_pagamento, valor, obeservacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Teste 6', current_date, null, 110.00, 'obs teste 6', 'RECEITA', 4, 2);
INSERT INTO lancamento(descricao, data_vencimento, data_pagamento, valor, obeservacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Teste 7', current_date, null, 110.00, 'obs teste 7', 'DESPESA', 3, 1);
INSERT INTO lancamento(descricao, data_vencimento, data_pagamento, valor, obeservacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Teste 8', current_date, null, 110.00, 'obs teste 8', 'RECEITA', 5, 2);
INSERT INTO lancamento(descricao, data_vencimento, data_pagamento, valor, obeservacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Teste 9', current_date, null, 110.00, 'obs teste 9', 'RECEITA', 1, 1);
INSERT INTO lancamento(descricao, data_vencimento, data_pagamento, valor, obeservacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Teste 10', current_date, null, 110.00, 'obs teste 10', 'RECEITA', 8, 2);
INSERT INTO lancamento(descricao, data_vencimento, data_pagamento, valor, obeservacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Teste 11', current_date, null, 110.00, 'obs teste 11', 'RECEITA', 1, 1);