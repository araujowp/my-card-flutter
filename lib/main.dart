import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  branco(), branco()
                ],
              ),
              desafio15(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  branco(), branco()
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget branco() {
  return Container(
    color: Colors.white,
    height: 100,
    width: 100,
  );
}
Widget desafio15() {
  return Container(
    color: Colors.black,
    height: 150,
    width: 200,
    child: Center(
      child: Text('Desafio aula 15',
      style: TextStyle(fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.white)  ,),
    ),
  );
}


