import 'package:crud_flutter/pages/HomePage.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Flutter Firebase Crud',
     theme: ThemeData(
       primarySwatch: Colors.blue
     ),
     debugShowCheckedModeBanner: false,
     home: HomePage(),
   );
  }

}