FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html


# Para buildar o container
# docker build -t poc-ci .

# Para executar o container
# docker run -it --rm -d -p 8085:80 --name poc-ci poc-ci