import 'package:flutter/material.dart';
import 'package:parse_data_signup_display/Secondapp.dart';

void main() {
  runApp(MaterialApp(
    home: FirstScreen(),
  ));
}

class FirstScreen extends StatefulWidget {
  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen>{
  TextEditingController name = TextEditingController();
  TextEditingController mail = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController conformpassword = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(10),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "enter your name"
            ),
            controller: name,
          ),),
          Padding(padding: EdgeInsets.all(10),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "enter your mail"
            ),
            controller: mail,
          ),),
          Padding(padding: EdgeInsets.all(10),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "enter your password"
            ),
            controller: password,
          ),),
          Padding(padding: EdgeInsets.all(10),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "enter your password"
            ),
            controller: conformpassword,
          ),),

          ElevatedButton(onPressed: (){
            String text1 = name.text;
            String text2 = mail.text;
            String text3 = password.text;
            String text4 = conformpassword.text;
            Navigator.push(context, MaterialPageRoute(builder: (context) => Secondapp(text5: text1,text6: text2,text7: text3,text8: text4,)));
          },
              child: Text("submit"))
        ],
      ),
    );
  }
}


