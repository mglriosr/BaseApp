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
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          title: Text(' Te lo llevamos', style: TextStyle(fontSize: 30),),
          centerTitle: false,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: (){},
            ),
          ],
        ),
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              pinned: false,
              snap: true,
              floating: true,
              expandedHeight: 120,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                title: Container(
                  constraints: BoxConstraints(
                    maxHeight: 60,
                    maxWidth: MediaQuery.of(context).size.width-160
                  ),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 2.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(3)),
                              color: Colors.black87
                            ),
                            child: Center(child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20),
                              child: Text('Promo delivery', style: TextStyle(color: Colors.white, fontSize: 12),),
                            ))
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 2.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(3)),
                              color: Colors.black87
                            ),
                            child: Center(child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20),
                              child: Text('Promo delivery', style: TextStyle(color: Colors.white, fontSize: 12),),
                            ))
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 2.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(3)),
                              color: Colors.black87
                            ),
                            child: Center(child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20),
                              child: Text('Promo delivery', style: TextStyle(color: Colors.white, fontSize: 12),),
                            ))
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 2.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(3)),
                              color: Colors.black87
                            ),
                            child: Center(child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20),
                              child: Text('Promo delivery', style: TextStyle(color: Colors.white, fontSize: 12),),
                            ))
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 2.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(3)),
                              color: Colors.black87
                            ),
                            child: Center(child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20),
                              child: Text('Promo delivery', style: TextStyle(color: Colors.white, fontSize: 12),),
                            ))
                          ),
                        ),
                      ]
                    )
                ),
              ),
            ),
            SliverFillRemaining(
              child: Scrollbar(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.black87,
                                borderRadius: BorderRadius.all(Radius.circular(3))
                              ),
                              constraints: BoxConstraints(
                                minWidth: (MediaQuery.of(context).size.width/2)-25,
                                minHeight: 250
                              ),
                              child: Center(child: Text('Categoría', style: TextStyle(color: Colors.white,))),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.black87,
                                borderRadius: BorderRadius.all(Radius.circular(3))
                              ),
                              constraints: BoxConstraints(
                                minWidth: (MediaQuery.of(context).size.width/2)-25,
                                minHeight: 250
                              ),
                              child: Center(child: Text('Categoría', style: TextStyle(color: Colors.white,))),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.black87,
                                borderRadius: BorderRadius.all(Radius.circular(3))
                              ),
                              constraints: BoxConstraints(
                                minWidth: (MediaQuery.of(context).size.width/2)-25,
                                minHeight: 250
                              ),
                              child: Center(child: Text('Categoría', style: TextStyle(color: Colors.white,))),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.black87,
                                borderRadius: BorderRadius.all(Radius.circular(3))
                              ),
                              constraints: BoxConstraints(
                                minWidth: (MediaQuery.of(context).size.width/2)-25,
                                minHeight: 250
                              ),
                              child: Center(child: Text('Categoría', style: TextStyle(color: Colors.white,))),
                            ),
                          ),
                        ],
                      ),
                      // Row(
                      //   children: <Widget>[
                      //     Padding(
                      //       padding: const EdgeInsets.all(8.0),
                      //       child: Container(
                      //         decoration: BoxDecoration(
                      //           color: Colors.black87,
                      //           borderRadius: BorderRadius.all(Radius.circular(3))
                      //         ),
                      //         constraints: BoxConstraints(
                      //           minWidth: (MediaQuery.of(context).size.width/2)-25,
                      //           minHeight: 250
                      //         ),
                      //         child: Center(child: Text('Categoría', style: TextStyle(color: Colors.white,))),
                      //       ),
                      //     ),
                      //     Padding(
                      //       padding: const EdgeInsets.all(8.0),
                      //       child: Container(
                      //         decoration: BoxDecoration(
                      //           color: Colors.black87,
                      //           borderRadius: BorderRadius.all(Radius.circular(3))
                      //         ),
                      //         constraints: BoxConstraints(
                      //           minWidth: (MediaQuery.of(context).size.width/2)-25,
                      //           minHeight: 250
                      //         ),
                      //         child: Center(child: Text('Categoría', style: TextStyle(color: Colors.white,))),
                      //       ),
                      //     ),
                      //   ],
                      // ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.restaurant_menu),
          onPressed: (){},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 6.0,
          child: Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: IconButton(
                  icon: Icon(Icons.home),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:8.0, right: 60),
                child: IconButton(
                  icon: Icon(Icons.room),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60),
                child: IconButton(
                  icon: Icon(Icons.person),
                  onPressed: (){},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: IconButton(
                  icon: Icon(Icons.settings),
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