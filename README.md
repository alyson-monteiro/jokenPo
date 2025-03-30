# JokenPO - Pedra, Papel e Tesoura

## Descrição

O **JokenPO** é um aplicativo desenvolvido em Flutter que simula o clássico jogo de **Pedra, Papel e Tesoura**. Nele, o usuário joga contra o aplicativo, que escolhe uma opção aleatoriamente. Após cada jogada, o aplicativo exibe a imagem correspondente à escolha do App e informa se o usuário ganhou, perdeu ou empatou a partida.

## Funcionalidades

- **Seleção de Jogada:**  
  O usuário escolhe entre as opções Pedra, Papel ou Tesoura tocando nas respectivas imagens.

- **Resposta Aleatória:**  
  Ao selecionar uma jogada, o aplicativo escolhe aleatoriamente uma opção entre Pedra, Papel e Tesoura.

- **Exibição de Imagens:**  
  A imagem exibida muda de acordo com a jogada escolhida pelo App. São utilizadas imagens armazenadas localmente (por exemplo, `images/pedra.png`, `images/papel.png`, `images/tesoura.png`).

- **Verificação do Resultado:**  
  O aplicativo compara a escolha do usuário com a escolha do App e determina o resultado:
  - **Vitória:** Quando a escolha do usuário vence a do App.
  - **Derrota:** Quando a escolha do App vence a do usuário.
  - **Empate:** Quando ambas as escolhas são iguais.

## Tecnologias Utilizadas

- **Flutter:** Framework para desenvolvimento mobile.
- **Dart:** Linguagem de programação utilizada para implementar a lógica e a interface do aplicativo.

## Estrutura do Projeto
JokenPo/
├── assets/
├── images/
├── lib/
│   ├── jogo.dart
│   ├── main.dart
├── README.md

- **Método `_opcaoSelecionada`:**  
  Função acionada ao tocar em uma das imagens do usuário. Ela:
  - Seleciona uma opção aleatória para o App.
  - Atualiza a imagem exibida de acordo com a escolha do App.
  - Determina e atualiza o resultado final da jogada (vitória, derrota ou empate).

## Pré-requisitos

- **Flutter SDK:**  
  Certifique-se de ter o Flutter instalado em sua máquina. Veja as instruções na [documentação oficial do Flutter](https://flutter.dev/docs/get-started/install).

- **Emulador ou Dispositivo Físico:**  
  Para testar e executar o aplicativo.

## Como Executar

1. **Clone o repositório:**

   ```bash
   git clone https://seu-repositorio-url.git

## Licensa
Este projeto foi desenvolvido para fins acadêmicos.
