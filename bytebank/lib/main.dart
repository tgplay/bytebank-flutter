import 'package:flutter/material.dart';

// Quando queremos executar alguma coisa para o aplicativo precisamos executar tudo dentro da chamada runApp()
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Transferências'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('Clicou');
            },
            child: Icon(Icons.add),
          ),
        ),
      ),
    );
