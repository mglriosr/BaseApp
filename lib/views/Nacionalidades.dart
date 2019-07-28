import 'package:baseapp/views/CategoriasPrincipales.dart';
import 'package:baseapp/views/ListadoItems.dart';
import 'package:baseapp/views/NuevoPost.dart';
import 'package:baseapp/views/PendientesSubir.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;


class Nacionalidades extends StatefulWidget {
  @override
  State createState() => _NacionalidadesState();
}

class _NacionalidadesState extends State<Nacionalidades>{
  @override
  Widget build(BuildContext context){
    final  GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Selecciona una nacionalidad')
      ),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: <Widget>[
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/achuar.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Achuar', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image),
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/andoa.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Andoa', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/awa.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Awá', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/chachi.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Chachi', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/cofan.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Cofán', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/eperara.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Éperara Siapidara', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/kichwa.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Kichwa', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/sapara.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Sápara', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/sekoya.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Sekoya', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/shuar.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Shuar', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/siona.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Siona', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/tsachila.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Tsáchila', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/waorani.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Waorani', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/general.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Nacionalidades', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/otros.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Otros Repositorios', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/afroecuatoriano.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Afroecuatoriano', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/huancavilca.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Huancavilca', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/manta.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Manta', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/montuvios.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Montuvios', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment(-1, 0), width: MediaQuery.of(context).size.width-100,
                      child: Row(
                        children: <Widget>[
                          Image.asset('assets/shiwiar.png', width: 70,),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('Shiwiar', style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ],
                      )
                    ),
                    Container(
                      alignment: Alignment(1, 0),
                      child: IconButton(
                        icon: Icon(Icons.image), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.8, 0),
                      child: IconButton(
                        icon: Icon(Icons.audiotrack), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment(0.6, 0),
                      child: IconButton(
                        icon: Icon(Icons.description), 
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ListadoItems()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
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