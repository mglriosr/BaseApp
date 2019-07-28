import 'package:baseapp/views/ListadoItems.dart';
import 'package:baseapp/views/Nacionalidades.dart';
import 'package:baseapp/views/NuevoPost.dart';
import 'package:flutter/material.dart';


class CategoriasPrincipales extends StatefulWidget {
  @override
  State createState() => _CategoriasPrincipalesState();
}

class _CategoriasPrincipalesState extends State<CategoriasPrincipales>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
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
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => NuevoPost()),
          );
        },
      ),
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
    );
  }
}