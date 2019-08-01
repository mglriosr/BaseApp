import 'package:baseapp/views/CategoriasPrincipales.dart';
import 'package:baseapp/views/NuevoPost.dart';
import 'package:baseapp/views/PendientesSubir.dart';
import 'package:baseapp/views/Visualizador.dart';
import 'package:flutter/material.dart';


class PendientesSubir extends StatefulWidget {
  final file;

  const PendientesSubir({Key key, this.file}) : super(key: key);
  @override
  State createState() => _PendientesSubirState();
}

class _PendientesSubirState extends State<PendientesSubir>{
  @override
  Widget build(BuildContext context){
    final  GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('Pendientes de subir'),
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
                        child: Image.file(widget.file, width: 100,),
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
      /*
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          showDialog<void>(
            context: context,
            barrierDismissible: false,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text('Tipo de archivo a subir'),
                content: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      IconButton(
                        tooltip: 'Imagen / Video',
                        icon: Icon(Icons.add_a_photo),
                        onPressed: (){
                          Navigator.pop(context);
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => NuevoPost(tipoDocumento: 'imagen',)),
                          );
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: IconButton(
                          tooltip: 'Archivos de audio',
                          icon: Icon(Icons.audiotrack),
                          onPressed: (){
                            Navigator.pop(context);
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => NuevoPost(tipoDocumento: 'audio',)),
                            );
                          },
                        ),
                      ),
                      IconButton(
                        tooltip: 'Archivos de texto',
                        icon: Icon(Icons.description),
                        onPressed: (){
                          Navigator.pop(context);
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => NuevoPost(tipoDocumento: 'texto',)),
                          );
                        },
                      )
                    ],
                  ), 
                ),
                actions: <Widget>[
                  FlatButton(
                    child: Text('Cancelar'),
                    onPressed: (){
                      Navigator.pop(context);
                    },
                  )
                ],
              );
            }
          );
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 7,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 70,
          child: Stack(
            children: <Widget>[
              Container(
                alignment: Alignment(-1, 0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: IconButton(
                    icon: Icon(Icons.menu),
                    onPressed: () => _scaffoldKey.currentState.openDrawer()
                  ),
                ),
              ),
              Container(
                alignment: Alignment(0.7, 0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: IconButton(
                    icon: Icon(Icons.videogame_asset),
                    onPressed: (){},
                  ),
                ),
              ),
              Container(
                alignment: Alignment(1, 0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: IconButton(
                    icon: Icon(Icons.settings),
                    onPressed: (){},
                  ),
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
      */
    );
  }
}