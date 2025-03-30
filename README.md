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
JokenPO/

├── assets/

├── images/

├── lib/

│   ├── jogo.dart

│   ├── main.dart

├── README.md


## Pré-requisitos

- **Flutter SDK:**  
  Certifique-se de ter o Flutter instalado em sua máquina. Veja as instruções na [documentação oficial do Flutter](https://flutter.dev/docs/get-started/install).

- **Emulador ou Dispositivo Físico:**  
  Para testar e executar o aplicativo.

- **Utilizar a IDE FlutLab:**  
  Para testar e executar o aplicativo.

##Capturas de Tela
<img src="https://github.com/user-attachments/assets/893528e7-37eb-482b-97be-a9b106a319e8" alt="Descrição da imagem" width="300">
<img src="https://github.com/user-attachments/assets/746a4637-3190-4b84-b921-49eec3feb4e4" alt="Descrição da imagem" width="300">
<img src="https://github.com/user-attachments/assets/f1612830-c546-47c7-a59c-c983d1534123" alt="Descrição da imagem" width="300">



##Video

https://github.com/user-attachments/assets/f7e8f74c-f198-4902-bf4b-8004b9c2d449


## Licensa
Este projeto foi desenvolvido para fins acadêmicos.
