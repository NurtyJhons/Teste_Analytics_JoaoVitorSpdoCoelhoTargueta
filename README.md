Olá! Primeiro de tudo, fiz a programação em linguagem R, então a recomendo bastante ter o Rstudio baixado na sua máquina. E claro, você já deve saber, mas também é necessário baixar a linguagem R na máquina para o Rstudio funcionar. Caso de dúvidas, segue o link para fazer instalação da linguagem R e do Rstudio: https://www.youtube.com/watch?v=PgTGLHAGdIE&pp=ygUVY29tbyBiYWl4YXIgbyByc3R1ZGlv

Em seguida, baixe o arquivo zipado "quods" para a máquina, e então a descompacte.

Abra o Rstudio, e no canto superior esquerdo clique em "File" e nas opções selecione "Open project", em seguida acesse a pasta "quods" que você extraiu, e nela abra o arquivo "quods.Rproj".

Se ao abrir o projeto e o arquivo "dataset_limpo" com os códigos apareceu junto com o console e outras coisas do Rstudio, tudo certo. MAS se por acaso não aparecer esses códigos do arquivo "dataset_limpo", clique novamente em "File" e dessa vez selecione a opção "Open File", e na pasta "quods" selecione o arquivo "dataset_limpo" e o abra.

Neste arquivo "dataset_limpo" com o código eu já deixei diversos e muitos comentários explicando código código, e o que fazer para ele funcionar. Mas resumindo, instale pacotes R com os comandos: install.packages("tidyverse"); install.packages("lubridate"), install.packages("dplyr"), install.packages("ggplot2"). Vai se guiando pelos meus comentários e rodando os códigos um por um com o atalho CTRL+ENTER.

Agora, vamos para os arquivos SQL. Baixe o arquivo "dados_consultas.sql", que é um banco de dados que contém uma tabela já criada chamada "vendas", e essa tabela "vendas" como sabe é a importação do CSV limpo e pronto que foi feito no R. E então vá para seu software de banco de dados (Mysql Workbrench, por exemplo) e crie um banco de dados chamado "dados_consultas", e importe nele este arquivo "dados_consultas.sql". 

Em seguida, baixe o arquivo "consultas_sql.sql". IMPORTANTE: Como sabe, este arquivo tem 2 códigos SQL diferentes pois é o que foi mandando fazer no exercicio. Mas eu testei a importação desse arquivo no banco de dados "dados_consultas.sql", e ele apenas executa, amostra e carrega o primeiro código do arquivo que é o código que lista o nome do produto, categoria, a soma total de vendas (Quantidade * Preço) para cada produto e ordena o resultado. Então, abra o bloco de notas, selecione nele para abrir todos os tipos de arquivos, abra este arquivo "consultas_sql.sql". Daí você também poderá ver o código que identifica os produtos que venderam menos no mês de junho de 2023, e também o copia e cola no prompt SQL.

Por final, há o arquivo PDF "relatório_insights" que contém o relatório resumindo os principais insights encontrados e sugerindo possíveis ações baseadas nesses insights.
