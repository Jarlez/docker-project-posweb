# Use uma imagem base leve do Nginx
FROM nginx:alpine

# Defina o diretório de trabalho no contêiner
WORKDIR /usr/share/nginx/html

# Copie os arquivos da aplicação para o diretório de trabalho
COPY ./ .

# Exponha a porta 80 para o tráfego da web
EXPOSE 80

# Comando para iniciar o servidor Nginx quando o contêiner for iniciado
CMD ["nginx", "-g", "daemon off;"]