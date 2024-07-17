import 'package:flutter/material.dart';

main(){
    runApp(new PerguntaApp());
}

class PerguntaApp extends StatelessWidget {
  const PerguntaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Text('Olá Flutter!'),
      ),
    );
  }
}
