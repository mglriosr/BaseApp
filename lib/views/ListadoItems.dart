import 'package:baseapp/views/NuevoPost.dart';
import 'package:baseapp/views/Visualizador.dart';
import 'package:flutter/material.dart';


class ListadoItems extends StatefulWidget {
  @override
  State createState() => _ListadoItemsState();
}

class _ListadoItemsState extends State<ListadoItems>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Items'),
      ),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: <Widget>[
              Card(
                child: InkWell(
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/huancavilca.png', width: 100,),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Título', style: TextStyle( fontWeight: FontWeight.bold ),),
                          Row(
                            children: <Widget>[
                              Text('Autor: '),
                              Text('#nombreDelAutor')
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Visualizador()),
                    );
                  },
                ),
              ),
            ],
          )
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => NuevoPost()),
          );
        },
      ),
    );
  }
}