-- Criar tabela de Livros
CREATE TABLE IF NOT EXISTS Livros (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT NOT NULL,
    autor TEXT NOT NULL,
    ano_lancamento INTEGER
);

-- Inserir 5 livros
INSERT INTO Livros (titulo, autor, ano_lancamento) VALUES
('1984', 'George Orwell', 1949),
('O Senhor dos Anéis', 'J.R.R. Tolkien', 1954),
('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997),
('Fundação', 'Isaac Asimov', 1951),
('Duna', 'Frank Herbert', 1965);

-- Consultar todos os livros
SELECT * FROM Livros;

-- Buscar livros de um autor específico
SELECT * FROM Livros WHERE autor = 'J.R.R. Tolkien';


