import 'package:flutter/material.dart';


class Login extends StatefulWidget {
  @override
  State createState() => _LoginState();
}

class _LoginState extends State<Login>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Corape'),
      ),
      body: SafeArea(
        child: Center(
          child: Text('Ingresar'),
        ),
      ),
    );
  }
}