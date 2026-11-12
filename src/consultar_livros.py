from conexao import conexao_banco

cursor = conexao_banco.cursor()

sql = 'SELECT * FROM Livros'
cursor.execute(sql)
livros = cursor.fetchall()

for livro in livros:
    print(f'Titulo: {livro[1]}') #titulo
    print(f'Autor: {livro[2]}') #autor
    print(f'Ano: {livro[3]}') #ano

    if livro[4] is True:
        status = 'Disponivel'
    else:
        status = 'Nao disponivel'

    print(status)
    print('-------')
    
