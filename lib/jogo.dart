import 'package:flutter/material.dart';
import 'dart:math';

class Jogo extends StatefulWidget {
  const Jogo({Key? key}) : super(key: key);

  @override
  State<Jogo> createState() => _JogoState();
}

class _JogoState extends State<Jogo> {
  var _imagemApp = AssetImage("images/padrao.png");
  var _resultadoFinal = "Boa Sorte!!!";

  void _opcaoSelecionada(String escolhaUsuario) {
    var opcoes = ["Pedra", "Papel", "Tesoura"];
    var numero = Random().nextInt(3);
    var escolhaApp = opcoes[numero];

    print("Escolha do App: " + escolhaApp);
    print("Escolha do Usuario: " + escolhaUsuario);

    switch (escolhaApp) {
      case "Pedra":
        setState(() {
          _imagemApp = AssetImage("images/pedra.png");
        });
        break;
      case "Papel":
        setState(() {
          _imagemApp = AssetImage("images/papel.png");
        });
        break;
      case "Tesoura":
        setState(() {
          _imagemApp = AssetImage("images/tesoura.png");
        });
        break;
    }
    if ((escolhaUsuario == "Pedra" && escolhaApp == "Tesoura") ||
        (escolhaUsuario == "Papel" && escolhaApp == "Pedra") ||
        (escolhaUsuario == "Tesoura" && escolhaApp == "Papel")) {
      setState(() {
        _resultadoFinal = "Parabens! Voce Ganhou  :)";
      });
    } else if ((escolhaUsuario == "Pedra" && escolhaApp == "Papel") ||
        (escolhaUsuario == "Papel" && escolhaApp == "Tesoura") ||
        (escolhaUsuario == "Tesoura" && escolhaApp == "Pedra")) {
      setState(() {
        _resultadoFinal = "Infelizmente! Voce Perdeu  :(";
      });
    } else {
      setState(() {
        _resultadoFinal = "Empate! Tente novamente";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text('JokenPO'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 32, bottom: 16),
            child: Text(
              "Escolha do App",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Image(image: _imagemApp),
          Padding(
              padding: EdgeInsets.only(top: 32, bottom: 16),
              child: Text(
                "Escolha um opção abaixo",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                GestureDetector(
                  onTap: () => _opcaoSelecionada("Papel"),
                  child: const Image(
                    image: AssetImage('images/papel.png'),
                    height: 100,
                  ),
                ),
                GestureDetector(
                  onTap: () => _opcaoSelecionada("Pedra"),
                  child: const Image(
                    image: AssetImage('images/pedra.png'),
                    height: 100,
                  ),
                ),
                GestureDetector(
                  onTap: () => _opcaoSelecionada("Tesoura"),
                  child: const Image(
                    image: AssetImage('images/tesoura.png'),
                    height: 100,
                  ),
                ),
              ]),
          Padding(
              padding: EdgeInsets.only(top: 32, bottom: 16),
              child: Text(
                _resultadoFinal,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )),
        ],
      ),
    );
  }
}
