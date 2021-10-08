# T1-Infra-LucasVicente
#Comando para criar a imagem
<pre>
docker build -t execucao .
</pre>

#Comando para listar as imagens
<pre>
docker images
</pre>

#Comando para rodar imagem criada
<pre>
docker run -p 8080:8080 execucao
</pre>

#Comando para remover imagem
<pre>
docker rmi -f execucao
</pre>

#Comando para baixar a imagem do docker hub
<pre>
docker pull lucasvicente2012/execucao:latest
</pre>
