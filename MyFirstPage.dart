import'package:flutter/material.dart';

class MyFirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
        title: Text('title'),
    ),
    drawer: Drawer(),
    floatingActionButton: FloatingActionButton(onPressed: null,),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,

      children:<Widget>[
        TextField(),
        TextField(),
       TextField(),
       Row(
         crossAxisAlignment: CrossAxisAlignment.end,
         children: <Widget>[
           RaisedButton(onPressed: (){},
             child:Text('sign in')
           ),

         ]
       )
      ]
    )
    );
}
}
