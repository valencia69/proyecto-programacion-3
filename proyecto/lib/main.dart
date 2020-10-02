import 'package:flutter/material.dart';
import 'package:proyecto/home.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
 Widget build(BuildContext context){
    return MaterialApp(
      title: "proyecto",
      theme:  ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity
      )
     home: MyHome(),
    );

  }

}





