import 'package:baseapp/views/ListadoItems.dart';
import 'package:baseapp/views/NuevoPost.dart';
import 'package:flutter/material.dart';


class Visualizador extends StatefulWidget {
  @override
  State createState() => _VisualizadorState();
}

class _VisualizadorState extends State<Visualizador>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Visualizador'),
      ),
      body: SafeArea(
        child: Card(
          child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 16, left: 8.0),
                child: Text('Título del artículo', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold )),
              ),
              Image.asset('assets/huancavilca.png'),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean egestas ligula elit, sit amet pretium sapien luctus sit amet. Fusce imperdiet, lectus non congue pretium, ipsum augue pulvinar dui, in hendrerit nisi turpis sed augue.'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Text('Autor: ', style: TextStyle(fontWeight: FontWeight.bold ),),
                    Text('#nombreDelAutor')
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  children: <Widget>[
                    Text('Productor: ', style: TextStyle(fontWeight: FontWeight.bold ),),
                    Text('#nombreDelProductor')
                  ],
                ),
              )
            ],
          ),
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
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text('Etiqueta'),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text('Etiqueta'),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text('Etiqueta'),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text('Etiqueta'),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text('Etiqueta'),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text('Etiqueta'),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text('Etiqueta'),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text('Etiqueta'),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text('Etiqueta'),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text('Etiqueta'),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                  child: Text('Etiqueta'),
                  onPressed: (){},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}