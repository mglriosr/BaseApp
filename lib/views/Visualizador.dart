import 'package:baseapp/views/CategoriasPrincipales.dart';
import 'package:baseapp/views/ListadoItems.dart';
import 'package:baseapp/views/NuevoPost.dart';
import 'package:baseapp/views/PendientesSubir.dart';
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
        automaticallyImplyLeading: false,
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
      // floatingActionButton: FloatingActionButton(
      //   child: Icon(Icons.add),
      //   onPressed: (){
      //     showDialog<void>(
      //       context: context,
      //       barrierDismissible: false,
      //       builder: (BuildContext context) {
      //         return AlertDialog(
      //           title: Text('Tipo de archivo a subir'),
      //           content: Container(
      //             child: Row(
      //               mainAxisSize: MainAxisSize.max,
      //               mainAxisAlignment: MainAxisAlignment.center,
      //               children: <Widget>[
      //                 IconButton(
      //                   icon: Icon(Icons.add_a_photo),
      //                   onPressed: (){
      //                     Navigator.pop(context);
      //                     Navigator.push(
      //                       context,
      //                       MaterialPageRoute(builder: (context) => NuevoPost()),
      //                     );
      //                   },
      //                 ),
      //                 IconButton(
      //                   icon: Icon(Icons.audiotrack),
      //                   onPressed: (){
      //                     Navigator.pop(context);
      //                     Navigator.push(
      //                       context,
      //                       MaterialPageRoute(builder: (context) => NuevoPost()),
      //                     );
      //                   },
      //                 ),
      //                 IconButton(
      //                   icon: Icon(Icons.description),
      //                   onPressed: (){
      //                     Navigator.pop(context);
      //                     Navigator.push(
      //                       context,
      //                       MaterialPageRoute(builder: (context) => NuevoPost()),
      //                     );
      //                   },
      //                 )
      //               ],
      //             ), 
      //           ),
      //           actions: <Widget>[
      //             FlatButton(
      //               child: Text('Cancelar'),
      //               onPressed: (){
      //                 Navigator.pop(context);
      //               },
      //             )
      //           ],
      //         );
      //       }
      //     );
      //   },
      // ),
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
      drawer: Drawer(
        child: ListView(
        children: <Widget>[
          Container(
            height: 150,
            color: Colors.blue,
            child: Column(
              children: <Widget>[
                Icon(Icons.account_circle, size: 100, color: Colors.white,),
                Text('@username', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),),
                Text('correo@corape.org', style: TextStyle(color: Colors.white),)
              ],
            ),
          ),
          Divider(color: Colors.white,),
          InkWell(
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: Text('Inicio', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
            ),
            onTap: (){
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CategoriasPrincipales()),
              );
            },
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Divider(),
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text('Pendientes de subida', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
            ),
            onTap: (){
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PendientesSubir()),
              );
            },
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Divider(),
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text('Mi perfil', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
            ),
            onTap: (){
              Navigator.pop(context);
            },
          ),          
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Divider(),
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text('Configuraciones', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
            ),
            onTap: (){
              Navigator.pop(context);
            },
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Divider(),
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text('Cerrar sesión'),
            ),
            onTap: (){
              Navigator.pop(context);
            },
          )
        ],
        ),
      ),
    );
  }
}