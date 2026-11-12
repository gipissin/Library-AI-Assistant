import pyodbc
#STRING DE CONEXAO DO PROJETO
string_conexao = (
    "DRIVER={ODBC Driver 18 for SQL Server};"
    "SERVER=localhost;"
    "DATABASE=LibraryAI;"
    "Trusted_Connection=YES;"
    "TrustServerCertificate=YES;"
)
conexao_banco = pyodbc.connect(string_conexao)
print("Conexao realizada com sucesso!")