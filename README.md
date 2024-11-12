# Passo a passo: Criação de um banco de dados
Tutorial de como criar um banco de dados SQL que organiza
as informaçães de 'livros', 'editora', 'autores' e 'assuntos'.
Este guia será dividido em etapas para demonstrar desde a
criação de tabelas, chaves e até manipulação/consulta de dados.

## Resumo de uma estrutura SQL
*__CREATE__ para criar 'Banco de dados' ou 'Tabelas'
*__ALTER__ para adicionar ou modificar colunas 
*__DROP__ para remover 'Bancos de dados' ou 'Tabelas'
*__INSERT__ para adicionar registros na tabela
*__UPDATE__ para atualizar os registros
*__DELETE__ para remover os registros
*__SELECT__ para consultar e visualizar dados

## Passo 1: Criação do Banco de Dados e das Tabelas

### 1.1 Criando o Banco de Dados

```sql
CREATE DATABASE biblioteca;
USE biblioteca;

1.2 Criando a Tabela 'editora'
'''sql
Copiar código
CREATE TABLE editora (
    id_editora INT PRIMARY KEY AUTO_INCREMENT,
    nome_editora VARCHAR(100) NOT NULL,
    pais VARCHAR(50)
);

1.3 Criando a Tabela 'autor'
'''sql
Copiar código
CREATE TABLE autor (
    id_autor INT PRIMARY KEY AUTO_INCREMENT,
    nome_autor VARCHAR(200),
    data_nascimento DATE
);

1.4 Criando a Tabela 'assunto'
'''sql
Copiar código
CREATE TABLE assunto (
    id_assunto INT PRIMARY KEY AUTO_INCREMENT,
    descricao_assunto VARCHAR(300) NOT NULL
);
