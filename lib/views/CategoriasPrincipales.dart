import 'package:baseapp/views/ListadoItems.dart';
import 'package:baseapp/views/Nacionalidades.dart';
import 'package:baseapp/views/NuevoPost.dart';
import 'package:baseapp/views/PendientesSubir.dart';
import 'package:flutter/material.dart';


class CategoriasPrincipales extends StatefulWidget {
  @override
  State createState() => _CategoriasPrincipalesState();
}

class _CategoriasPrincipalesState extends State<CategoriasPrincipales>{
  
  @override
  Widget build(BuildContext context){
    final  GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Centro de documentación'),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 8),
              child: Card(
                  child: InkWell(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Image.asset('assets/idiomas.jpg', width: MediaQuery.of(context).size.width ,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16, bottom: 2),
                          child: Text('¡APRENDETHON!', style: TextStyle(fontWeight: FontWeight.bold) ,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16, bottom: 8.0),
                          child: Text('Aprende Quichua de la forma más divertida'),
                        )
                      ],
                    ),
                    onTap: (){},
                  ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 8),
              child: Card(
                  child: InkWell(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Image.asset('assets/multimedia.jpg', width: MediaQuery.of(context).size.width ,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16, bottom: 2),
                          child: Text('Multimedia', style: TextStyle(fontWeight: FontWeight.bold) ,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16, bottom: 8.0),
                          child: Text('Audios, fotorgrafía y video'),
                        )
                      ],
                    ),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Nacionalidades()),
                      );
                    },
                  ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 8),
              child: Card(
                  child: InkWell(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Image.asset('assets/biblioteca.jpg', width: MediaQuery.of(context).size.width ,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16, bottom: 2),
                          child: Text('Biblioteca', style: TextStyle(fontWeight: FontWeight.bold) ,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16, bottom: 8.0),
                          child: Text('Pueblos y nacionalidades'),
                        )
                      ],
                    ),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Nacionalidades()),
                      );
                    },
                  ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 8),
              child: Card(
                  child: InkWell(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Image.asset('assets/otrosrepos.png', width: MediaQuery.of(context).size.width ,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16, bottom: 2),
                          child: Text('Otros repositorios', style: TextStyle(fontWeight: FontWeight.bold) ,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16, bottom: 8.0),
                          child: Text('Repositorios de interés'),
                        )
                      ],
                    ),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Nacionalidades()),
                      );
                    },
                  ),
                ),
            ),
          ],
        )
      ),
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
      /*
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 12.0),
              child: InkWell(
                child: Row(
                  children: <Widget>[
                    IconButton(
                    icon: Icon(Icons.person),
                  ),
                  Text('Ingresar'),
                  ],
                ),
                onTap: (){},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: InkWell(
                child: Row(
                  children: <Widget>[
                    IconButton(
                    icon: Icon(Icons.person_add),
                  ),
                  Text('Crear Cuenta')
                  ],
                ),
                onTap: (){},
              ),
            )
          ],
        ),
      ),
      */   
    );
  }
}