# 🛒 comercio-banco-dados

Este repositório contém um script SQL com a modelagem de um banco de dados simples para gerenciamento de produtos e pedidos de um pequeno comércio (como uma cafeteria ou livraria).

## 📑 O que tem neste repositório

- `banco_comercio.sql` → arquivo com todos os comandos SQL necessários para:
  - criar as tabelas `produtos` e `pedidos`
  - inserir três registros em cada uma
- `diagrama-er.png` → diagrama Entidade-Relacionamento simples mostrando a relação entre as tabelas

## 🧱 Estrutura do banco

- `produtos`: armazena nome, preço e quantidade em estoque
- `pedidos`: registra qual produto foi pedido, quantos foram comprados e em qual data

As tabelas estão ligadas por uma chave estrangeira, ou seja: cada pedido está associado a um produto.

## 💡 Sobre este projeto

Esta atividade faz parte da minha formação como Tecnólogo em Tecnologia da Informação (EAD), onde precisei praticar modelagem de banco de dados, inserção de registros e versionamento com Git.

---
