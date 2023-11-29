# Site de Formulário de Clientes em PHP


## Descrição

Este projeto consiste em um site de formulário de clientes, onde é possível cadastrar, visualizar, atualizar e excluir informações dos clientes. O objetivo é facilitar o gerenciamento dos dados dos clientes de uma empresa ou organização.

## Funcionalidades

- Cadastro de clientes: O usuário pode preencher um formulário com as informações do cliente, como nome, email, telefone, etc. Essas informações são armazenadas em um banco de dados.

- Lista de clientes: É possível visualizar a lista completa de clientes cadastrados, exibindo todas as informações de cadastro.

- Atualização de informações: O usuário pode editar as informações de um cliente já cadastrado, como nome, email, telefone, etc. As alterações são salvas no banco de dados.

- Exclusão de clientes: É possível excluir um cliente da lista, removendo todas as suas informações do banco de dados.

## API com REST e CRUD
Este projeto também conta com uma API que utiliza arquitetura REST (Representational State Transfer) e implementa as operações básicas do CRUD (Create, Read, Update, Delete) para manipulação dos dados dos clientes.
- Create (Criar): Através de uma requisição POST para a rota /clientes, é possível criar um novo cliente, enviando os dados do cliente no corpo da requisição.
- Read (Ler): Através de uma requisição GET para a rota /clientes, é possível obter a lista completa de clientes cadastrados.
- Update (Atualizar): Através de uma requisição PUT para a rota /clientes/{id}, é possível atualizar os dados de um cliente específico, informando o ID do cliente desejado e enviando os novos dados no corpo da requisição.
- Delete (Excluir): Através de uma requisição DELETE para a rota /clientes/{id}, é possível excluir um cliente específico, informando o ID do cliente desejado.

## Tecnologias Utilizadas

- PHP: A linguagem de programação principal utilizada para a dinâmica do site.
- HTMP5: A linguagem de marcação utilizada para o conteúdo do site.
- CSS3: A linguagem de marcação utilizada para a estilização do site.
- JavaScript: A linguagem de programação utilizada para a responsividade do site.
- REST API: O projeto conta com uma API REST para facilitar a comunicação com outros sistemas e serviços.
- CRUD: Implementação das operações básicas de criação, leitura, atualização e exclusão de registros.
- XAMPP: O site está configurado para ser executado no servidor local XAMPP.
- Apache: O servidor web Apache está ativo para permitir o acesso ao site através do localhost.
- SQL: O projeto utiliza um banco de dados SQL para armazenar as informações dos clientes.

## Como Executar o Projeto

1. Certifique-se de ter o XAMPP instalado em seu computador.
2. Inicie o XAMPP e verifique se os serviços do Apache e SQL estão ativos.
3. Clone o repositório do projeto para o diretório htdocs do XAMPP.
4. Abra o navegador e digite o seguinte endereço: http://localhost/nome-do-projeto/nome-do-arquivo.php
5. O site de formulário de clientes será carregado e você poderá começar a utilizá-lo.

## Contribuição

Se você deseja contribuir para o desenvolvimento deste projeto, sinta-se à vontade para fazer um fork do repositório e enviar suas melhorias através de pull requests. Toda ajuda é bem-vinda!

## Licença

Este projeto está licenciado sob a [MIT License](https://opensource.org/licenses/MIT). Sinta-se livre para utilizá-lo e modificar conforme suas necessidades. 
