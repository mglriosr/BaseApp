import 'package:baseapp/views/CategoriasPrincipales.dart';
import 'package:baseapp/views/Login.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Conecta Culturas',
      theme: ThemeData(
        primaryColor: Colors.blue,
        accentColor: Colors.blue
      ),
      home: CategoriasPrincipales(),
    );
  }
}

