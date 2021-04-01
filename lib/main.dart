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
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/wagnermenor.jpg'),
              ),
              Text(
                'Wagner Araujo',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'DESENVOLVEDOR JAVA',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(height: 20,width: 100,
                child: Divider(
                  color: Colors.deepOrange.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepOrange,
                  ),
                   title: Text(
                      '55 11 0000 0000',
                      style: TextStyle(color: Colors.deepOrange),
                    ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.deepOrange,
                  ),
                title: Text(
                  'araujowp@gmail.com',
                  style: TextStyle(color: Colors.deepOrange),
                ),
                ),
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
      child: Text(
        'Desafio aula 15',
        style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
      ),
    ),
  );
}
