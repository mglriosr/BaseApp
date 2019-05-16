import 'package:flutter/material.dart';


class Index extends StatefulWidget {
  @override
  State createState() => _IndexState();
}

class _IndexState extends State<Index>{
  @override
  Widget build(BuildContext context){
    return WillPopScope(
      child: Scaffold(
        body: Center(child: Text('Esto empieza')),
      ),
    );
  }
}