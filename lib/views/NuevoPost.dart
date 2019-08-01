import 'dart:io';

import 'package:baseapp/views/MisPosts.dart';
import 'package:baseapp/views/PendientesSubir.dart';
import 'package:flutter/material.dart';
import 'package:connectivity/connectivity.dart';
import 'package:image_picker/image_picker.dart';
import 'package:flutter_sound/flutter_sound.dart';

class NuevoPost extends StatefulWidget {
  final tipoDocumento;
  const NuevoPost({Key key, this.tipoDocumento}) : super(key: key);
  @override
  State createState() => _NuevoPostState();
}

class _NuevoPostState extends State<NuevoPost>{
  FlutterSound flutterSound = new FlutterSound();
  File _image;
  File _video;
  var _titulo;

      Future getImage() async {
        var image = await ImagePicker.pickImage(source: ImageSource.camera);

        setState(() {
          _image = image;
        });
      }
      Future getVideo() async {
        var video = await ImagePicker.pickVideo(source: ImageSource.camera);

        setState(() {
          _video = video;
        });
      }
      GlobalKey<FormState> _key = GlobalKey();
      @override
      Widget build(BuildContext context){
        return Scaffold(
          appBar: AppBar(
            title: Text('Subir '+widget.tipoDocumento ),
          ),
          body: SafeArea(
            child: ListView(
              children: <Widget>[
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: widget.tipoDocumento == 'audio' ? Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right: 12.0),
                                child: IconButton(
                                  tooltip: 'Grabar',
                                  icon: Icon(Icons.keyboard_voice, size: 40,),
                                  onPressed: (){

                                  },
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 12.0),
                                child: IconButton(
                                  tooltip: 'Subir',
                                  icon: Icon(Icons.cloud_upload, size: 40,),
                                  onPressed: (){},
                                ),
                              ),
                            ],
                          ) : widget.tipoDocumento == 'imagen' ? Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              IconButton(
                                tooltip: 'Tomar foto',
                                icon: Icon(Icons.add_a_photo, size: 36,),
                                onPressed: (){
                                  getImage();
                                  print('Path img');
                                  print(_image);
                                },
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                                child: IconButton(
                                  tooltip: 'Grabar video',
                                  icon: Icon(Icons.video_call, size: 40,),
                                  // onPressed: (){
                                  //   getVideo();
                                  // },
                                ),
                              ),
                              IconButton(
                                tooltip: 'Subir archivo',
                                icon: Icon(Icons.cloud_upload, size: 40,),
                                //onPressed: (){},
                              ),
                            ],
                          ) : Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              IconButton(
                                tooltip: 'Subir',
                                icon: Icon(Icons.cloud_upload, size: 40,),
                                onPressed: (){},
                              ),
                            ],
                          )
                        ),
                        Form(
                          key: _key,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 18.0),
                                child: TextFormField(
                                  validator: (text) {
                                    if (text.length == 0) {
                                      return "(*) Campo obligatorio";
                                    }
                                    return null;
                                  },
                                  onSaved: (text) => _titulo = text,

                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                    hintText: 'Título'
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      alignment: Alignment(-1, 0),
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 14.0),
                                        child: Text('Categoría: #categoría'),
                                      )
                                    ),
                                    Container(
                                      alignment: Alignment(1, 0),
                                      child: RaisedButton(
                                        color: Colors.blue,
                                        child: Text('Cambiar', style: TextStyle(color: Colors.white ),),
                                        onPressed: (){},
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      alignment: Alignment(-1, 0),
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 14.0),
                                        child: Text('Habilitado: Si'),
                                      )
                                    ),
                                    Container(
                                      alignment: Alignment(1, 0),
                                      child: RaisedButton(
                                        child: Text('Deshabilitar'),
                                        onPressed: (){},
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      alignment: Alignment(-1, 0),
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 14.0),
                                        child: Text('Serie: Diccionario intercultural'),
                                      )
                                    ),
                                    Container(
                                      alignment: Alignment(1, 0),
                                      child: RaisedButton(
                                        color: Colors.blue,
                                        child: Text('Cambiar', style: TextStyle(color: Colors.white ),),
                                        onPressed: (){},
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      alignment: Alignment(-1, 0),
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 14.0),
                                        child: Text('Licencia: CC BY 3.0 EC'),
                                      )
                                    ),
                                    Container(
                                      alignment: Alignment(1, 0),
                                      child: RaisedButton(
                                        color: Colors.blue,
                                        child: Text('Cambiar', style: TextStyle(color: Colors.white ),),
                                        onPressed: (){},
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                    hintText: 'Tema (Select Items)'
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      alignment: Alignment(-1, 0),
                                      child: Container(
                                        width: (MediaQuery.of(context).size.width/2)-30,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(),
                                            hintText: 'Autor'
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment(1, 0),
                                      child: Container(
                                        width: (MediaQuery.of(context).size.width/2)-30,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(),
                                            hintText: 'Productor'
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      alignment: Alignment(-1, 0),
                                      child: Container(
                                        width: (MediaQuery.of(context).size.width/2)-30,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(),
                                            hintText: 'Director'
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment(1, 0),
                                      child: Container(
                                        width: (MediaQuery.of(context).size.width/2)-30,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(),
                                            hintText: 'Agrupación'
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      alignment: Alignment(-1, 0),
                                      child: Container(
                                        width: (MediaQuery.of(context).size.width/2)-30,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(),
                                            hintText: 'Año'
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: RaisedButton(
                    color: Colors.blue,
                    child: Text('Añadir descripción', style: TextStyle( color: Colors.white ) ,),
                    onPressed: (){},
                  ),
                )
              ],
            )
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.save),
            onPressed: () async {
              var connectivityResult = await (Connectivity().checkConnectivity());
              if (_key.currentState.validate()){
                _key.currentState.save();
                print(_titulo);
                if(connectivityResult == ConnectivityResult.none){
                  print('Sin internet');
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MisPosts(file: _image ?? '', titulo: _titulo, status: 'Esperando red',)),
                  );
                } else{
                  print('Con internet');
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MisPosts(file: _image ?? '', titulo: _titulo, status: 'Subido',)),
                  );
                }
              }
            }
              
              
          ),
        );
      }
    
      await(Future<ConnectivityResult> checkConnectivity) {}
}