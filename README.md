# docker-project-posweb
Projeto pós graduação


Esta é uma aplicação web simples criada usando HTML e CSS e Docker


### Pré-requisitos

Certifique-se de ter o Docker instalado no seu sistema.

### Passos

1. **Construir a imagem:**
docker build -t docker-project-posweb:1.0.0 .

2. **Clone o repositório:**

   ```bash
   git clone https://github.com/jarlez/docker-project-posweb.git
   cd docker-project-posweb

   docker pull jarlez/docker-project-posweb:1.0.0

   
3. **Inicie a aplicação:**
   
   docker run -p 8080:80 docker-project-posweb:1.0.0

    e

   docker run -p 8080:80 jarlez/docker-project-posweb:1.0.0

   Ela rodará em http://localhost:8080.


4. **Push na aplicação:**

$ docker login

$ docker tag docker-project-posweb:1.0.0 jarlez/docker-project-posweb:1.0.0

$docker push jarlez/docker-project-posweb:1.0.0
$docker push docker-project-posweb:1.0.0

