import 'package:flutter/material.dart';


class Index extends StatefulWidget {
  @override
  State createState() => _IndexState();
}

class _IndexState extends State<Index>{
  @override
  Widget build(BuildContext context){
    return WillPopScope(
      child: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              pinned: true,
              snap: true,
              floating: true,
              expandedHeight: 160,
              flexibleSpace: FlexibleSpaceBar(
                title: Text('Título appBar'),
                background: Placeholder(),
              ),
            ),
            SliverFillRemaining(
              child: Text('Init'),
            )
          ],
        )
      ),
    );
  }
}