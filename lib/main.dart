import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:live_test02/home.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
