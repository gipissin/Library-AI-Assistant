USE LibraryAI;
GO

CREATE TABLE Livros (
    id_livro INT IDENTITY(1,1) PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100),
    ano INT,
    disponivel BIT
);

CREATE TABLE Emprestimos (
    id_emprestimo INT IDENTITY(1,1) PRIMARY KEY,
    id_livro INT NOT NULL,
    nome_usuario VARCHAR(100) NOT NULL,
    data_emprestimo DATE NOT NULL,
    data_prevista_dev DATE NOT NULL,
    data_devolucao DATE,
    FOREIGN KEY (id_livro)
        REFERENCES Livros(id_livro)
);