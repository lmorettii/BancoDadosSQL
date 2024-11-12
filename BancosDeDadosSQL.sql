SELECT livro. titulo AS nome,
	editora.nome_editora AS editora,
	autor. nome_autor AS autor,
	assunto.descricao_assunto AS tema,
	livro.ano_publicacao AS ano
FROM livro
JOIN editora ON livro.editora = editora.id_editora
JOIN autor ON livro.autor = autor.id_autor
JOIN assunto ON livro.assunto = assunto.id_assunto;