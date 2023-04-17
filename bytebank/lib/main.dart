import 'dart:ffi';

import 'package:bytebank/screens/transferencia/lista.dart';
import 'package:flutter/material.dart';

// Quando queremos executar alguma coisa para o aplicativo precisamos executar tudo dentro da chamada runApp()
void main() => runApp(ByteBankApp());

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.green[900],
          secondary: Colors.blueAccent[700],
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: ListaTransferencias(),
    );
  }
}
