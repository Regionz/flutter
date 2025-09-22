import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('1212'),
        ),
        body: Container(
          child: Column(
            children: [
              Text(
                'Привет',
                style: TextStyle(fontSize: 64, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 1),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.blue[100],
                    child: Text('Слева'),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.green[100],
                    child: Text('Центр'),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.orange[100],
                    child: Text('Справа'),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text('Подвал текста'),
            ],
          ),
        ),
      ),
    );
  }
}
