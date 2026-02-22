1. O Setup Offline (Essencial)

Para praticar sem internet, você precisa de uma ferramenta que gerencie os dados localmente. Recomendo o SQLite, pois ele não exige um servidor complexo; o banco de dados é apenas um arquivo no seu computador.

    Extensão: Procure por "SQLite Viewer" ou "SQLTools" no marketplace do VS Code.

    Vantagem: Você cria um arquivo .db e pode fazer consultas (queries) nele mesmo estando no meio do mato sem Wi-Fi.

2. Exercícios Práticos para Começar
Nível Iniciante: "A Biblioteca Pessoal"

Crie um banco de dados para organizar livros.

    Tarefa 1: Criar uma tabela chamada Livros com colunas para Título, Autor e Ano de Lançamento.

    Tarefa 2: Inserir 5 livros que você gosta.

    Tarefa 3: Fazer uma busca (SELECT) por todos os livros de um autor específico.

    Tarefa 4: Deletar um livro e atualizar o ano de outro.

Nível Intermediário: "Sistema de Vendas" (Relacionamentos)

Aqui você aprende a conectar tabelas, que é o "coração" do SQL.

    Tarefa 1: Crie uma tabela Clientes e uma tabela Pedidos.

    Tarefa 2: Use uma Foreign Key (Chave Estrangeira) para ligar o pedido ao cliente.

    Tarefa 3: Pratique o JOIN: Escreva uma query que mostre o nome do cliente ao lado do valor do pedido dele.

3. Desafios de Lógica (SQL Kata)

Tente resolver estes problemas apenas escrevendo código:

    Filtros Compostos: Selecione produtos que custam mais de R$ 50,00 E estão em estoque.

    Ordenação: Liste os funcionários do mais antigo para o mais novo.

    Agregação: Conte quantos produtos existem em cada categoria (usando GROUP BY e COUNT).

    Média: Calcule a média de notas de uma tabela de alunos.

Dica de Ouro: Use Arquivos .sql

No VS Code, crie arquivos com a extensão .sql (ex: exercicio1.sql). Isso ativa o realce de sintaxe, facilitando a leitura do código. Você pode escrever suas queries ali e executá-las contra o seu banco local.