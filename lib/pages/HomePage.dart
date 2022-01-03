import 'package:flutter/material.dart';

import 'AddStudentPage.dart';
import 'ListStudentPage.dart';
class HomePage extends StatefulWidget{
  HomePage({Key? key}) : super(key: key);
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text("Flutter Crud"),
        ElevatedButton(
            onPressed: ()=>{
              Navigator.push(context,
              MaterialPageRoute(builder: (context) => AddStudentPage()),
              )
            },
            child: Text(
              'ADD', style: TextStyle(fontSize: 20.0),
            ),
          style: ElevatedButton.styleFrom(primary: Colors.deepPurpleAccent),
        )
      ],
    ),
    ),
    body: ListStudentPage(),
  );
  }

}