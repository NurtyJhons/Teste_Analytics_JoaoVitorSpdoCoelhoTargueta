-- Aqui o "SELECT" seleciona as colunas "Produto" e "Categoria" da tabela
SELECT 
    Produto,
    Categoria,
    SUM(total_vendas) AS Total_Vendas -- Aqui é feito o calculo da soma total das vendas para cada combinação de produto e categoria e cria a coluna "Total_Vendas" para esse resultado.
FROM
    vendas -- Buscando os meus dados na tabela "vendas"
GROUP BY
    Produto, Categoria -- Usando o "GROUP BY" pra agrupa os dados por produto e categoria, ou seja isso faz com que todos os registros com o mesmo nome de produto e categoria serão agrupados em um único registro
ORDER BY
    Total_Vendas DESC; -- Ordena os resultados de total de vendas em ordem decrescente

SELECT 
    Produto, -- Estou indicando que quero selecionar a coluna "Produto" da tabela
    SUM(Quantidade) AS Total_Vendido -- Esse calculo aqui serve pra somar o total de quantidade vendida de cada produto e cria a coluna "Total_Vendido" para armazenar esse resultado
FROM 
    vendas -- Buscando os meus dados na tabela "vendas"
WHERE
    YEAR(Data) = 2023 AND MONTH(Data) = 6 -- Essa parte é muito importante porque é a que filtra os dados apenas nas vendas que ocorreram no ano de 2023 e no mês de junho
GROUP BY
    Produto -- Aqui são agrupados os dados por produto
HAVING
    SUM(Quantidade) <= 1  -- Aqui nós filtramos os produtos que venderam menos no mês de junho de 2023, ou seja, que tiveram apenas 1 venda