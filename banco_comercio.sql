-- Criação da tabela de produtos
CREATE TABLE produtos (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  preco DECIMAL(8,2) NOT NULL,
  estoque INT DEFAULT 0
);

-- Criação da tabela de pedidos
CREATE TABLE pedidos (
  id INT PRIMARY KEY AUTO_INCREMENT,
  produto_id INT NOT NULL,
  quantidade INT NOT NULL,
  data_pedido DATE NOT NULL,
  FOREIGN KEY (produto_id) REFERENCES produtos(id)
);

-- Inserção de registros na tabela produtos
INSERT INTO produtos (nome, preco, estoque) VALUES
('Café Expresso', 8.50, 30),
('Pão de Queijo', 5.00, 50),
('Bolo de Cenoura', 12.90, 20);

-- Inserção de registros na tabela pedidos
INSERT INTO pedidos (produto_id, quantidade, data_pedido) VALUES
(1, 2, '2025-07-05'),
(2, 5, '2025-07-06'),
(3, 1, '2025-07-06');