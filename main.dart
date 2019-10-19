import 'package:flutter/material.dart';
import 'MyFirstPage.dart';
// this is importing external libraries
main()
{
  runApp(MyApp());
}

 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(

       home: MyFirstPage(),
     );
   }
 }
// myapp is object
