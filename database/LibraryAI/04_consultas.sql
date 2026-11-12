USE LibraryAI;
GO

-- Consultar todos os livros
SELECT * FROM Livros;

-- Consultar todos os empréstimos
SELECT * FROM Emprestimos;

-- Consultar livros e respectivos usuários
SELECT
    Livros.titulo,
    Emprestimos.nome_usuario,
    Emprestimos.data_emprestimo
FROM Livros
INNER JOIN Emprestimos
    ON Livros.id_livro = Emprestimos.id_livro;

-- Consultar empréstimos de Giovanna
SELECT
    Livros.titulo,
    Emprestimos.nome_usuario
FROM Livros
INNER JOIN Emprestimos
    ON Livros.id_livro = Emprestimos.id_livro
WHERE Emprestimos.nome_usuario = 'Rodrigo';