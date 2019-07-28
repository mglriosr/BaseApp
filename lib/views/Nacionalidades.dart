import 'package:baseapp/views/ListadoItems.dart';
import 'package:baseapp/views/NuevoPost.dart';
import 'package:flutter/material.dart';


class Nacionalidades extends StatefulWidget {
  @override
  State createState() => _NacionalidadesState();
}

class _NacionalidadesState extends State<Nacionalidades>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
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
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => NuevoPost()),
          );
        },
      ),
    );
  }
}