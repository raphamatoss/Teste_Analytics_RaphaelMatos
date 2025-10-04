# 🚀 Análise e Limpeza de Dados de Vendas

Este repositório contém scripts e dados para a Geração, Limpeza e Análise Exploratória de Dados (EDA) de um conjunto de dados de vendas simuladas. O fluxo de trabalho inclui a criação de um DataFrame com dados fictícios, a limpeza e padronização desses dados, a análise da tendência de vendas ao longo do tempo e a identificação do produto mais vendido.

## 📂 Estrutura do Repositório

A estrutura do repositório é simples e organizada em torno dos principais arquivos de análise e dados:


├── analise.ipynb      # Notebook Jupyter com o código de geração, limpeza e análise de dados.

├── data_clean.csv      # Arquivo CSV gerado contendo o dataset de vendas limpo.

├── inserts.sql         # Arquivo SQL gerado com comandos INSERT INTO a partir o dataset limpo.

├── requirements.txt    # Arquivo TXT contendo as bibliotecas utilizadas.

├── schema_sql.sql   # Arquivo SQL contendo a criação da tabela e os devidos INSERT's.

├── consultas_sql.sql   # Arquivo SQL contendo as consultas para visualização dos dados.

└── relatorio_insights.md   # Arquivo SQL contendo as consultas para visualização dos dados.

## ▶️ Como executar a análise
```
# clonar o repositório
git clone https://github.com/raphamatoss/Teste_Analytics_RaphaelMatos.git
cd Teste_Analytics_RaphaelMatos

# instalar dependências
pip install -r requirements.txt

# executar o jupyter notebook e selecionar o arquivo analise.ipynb
jupyter notebook
```
## ▶️ Como executar a consulta SQL (recomendada)

1. Abrir o DbFiddle e selecionar o PostgresSQL ([link automático](https://www.db-fiddle.com/f/4jyoMCicNSZpjMt4jFYoz5/0)).
2. Copiar o conteúdo do arquivo ```schema_sql.sql``` para a área Schema SQL.
3. Copiar o conteúdo do arquivo ```consultas_sql.sql``` para a área Query SQL.
4. Clicar em "Run".
   
O seu site deverá ficar da seguinte forma: 

<img width="1656" height="848" alt="image" src="https://github.com/user-attachments/assets/3283edd1-460e-4f12-9f7a-a91688353ba1" />

