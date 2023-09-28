import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Secondapp extends StatelessWidget{
  late final String text5;
  late final String text6;
  late final String text7;
  late final String text8;
  Secondapp({required this.text5,required this.text6,required this.text7,required this.text8});
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("second screen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Text(text5),
            Text(text6),
            Text(text7),
            Text(text8),
          ],
        ),
      ),
    );
  }

}