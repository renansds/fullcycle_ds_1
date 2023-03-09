<h1>Desafio GO < 2MB</h1> 

Esse repositório contém arquivo Dockerfile, que ao ser executado gera uma imagem Docker que tem como objetivo imprimir uma mensagem "Full Cycle Rocks!!!".

Além do fator que o tamanho final da imagem precisa ser abaixo de 2MB.

Link da imagem: https://hub.docker.com/repository/docker/renaninfra/fullcycle/general

Pré-requisitos
Antes de começar, certifique-se de que o Docker esteja instalado na sua máquina.

Como usar
Para usar essa imagem, siga os passos abaixo:

Abra o terminal e clone este repositório:

git clone https://github.com/renansds/fullcycle_ds_1.git

Navegue até a pasta do projeto:

cd nome-do-repositorio

Construa a imagem Docker:

docker build -t dockerhub/fullcycle:latest .

Execute o container:

docker run --rm --name fullcycle fullcycle
Você verá a mensagem "Full Cycle Rocks!!!" impressa no terminal.

Licença
Esse projeto está licenciado sob a licença MIT. Consulte o arquivo LICENSE para mais informações.
