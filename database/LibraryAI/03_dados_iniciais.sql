USE LibraryAI;
GO

INSERT INTO Livros (titulo, autor, ano, disponivel)
VALUES
('Cien años de soledad', 'Gabriel García Márquez', 1967, 1),
('Don Quijote', 'Miguel de Cervantes', 1605, 0),
('La casa de los espíritus', 'Isabel Allende', 1982, 1),
('El amor en los tiempos del cólera', 'Gabriel García Márquez', 1985, 1),
('Ficciones', 'Jorge Luis Borges', 1944, 0),
('Rayuela', 'Julio Cortázar', 1963, 1),
('La ciudad y los perros', 'Mario Vargas Llosa', 1963, 0),
('Paula', 'Isabel Allende', 1994, 1);

INSERT INTO Emprestimos (
    id_livro,
    nome_usuario,
    data_emprestimo,
    data_prevista_dev
)
VALUES (
    1,
    'Giovanna',
    '2026-11-11',
    '2026-11-25'
);