import 'package:flutter/material.dart';
import 'package:connectivity/connectivity.dart';

class NuevoPost extends StatefulWidget {
  @override
  State createState() => _NuevoPostState();
}

class _NuevoPostState extends State<NuevoPost>{
  
      @override
      Widget build(BuildContext context){
        return Scaffold(
          appBar: AppBar(
            title: Text('Subir artículo'),
          ),
          body: SafeArea(
            child: ListView(
              children: <Widget>[
                Center(child: Text('Form data'))
              ],
            )
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.file_upload),
            onPressed: () async {
              var connectivityResult = await (Connectivity().checkConnectivity());
              if(connectivityResult == ConnectivityResult.none){
                print('Sin internet');
              } else{
                print('Con internet');
              }
            },
          ),
        );
      }
    
      await(Future<ConnectivityResult> checkConnectivity) {}
}