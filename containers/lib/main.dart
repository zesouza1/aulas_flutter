import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container'),
        ),


        body: Center(
          child: Column(
            children: [
              Row(
                  children: [
                  Container(
                    padding: EdgeInsets.all(50.0),
                    height: 150,
                    width: 250,
                    color: Colors.red,
                    child: const Text(
                      'Iphone',
                        style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Text('Teste 1'),
                      Divider(),
                      Text('Teste 2'),
                      Divider(),
                      Text('Teste 3'),
                    ],
                  ),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(50.0),
                    height: 150,
                    width: 250,
                    color: Colors.green,
                    child: const Text(
                      'Android',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Text('Teste 1'),
                      Divider(),
                      Text('Teste 2'),
                      Divider(),
                      Text('Teste 3'),
                    ],
                  ),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(50.0),
                    height: 150,
                    width: 250,
                    color: Colors.pink,
                    child: const Text(
                      'Celular',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Text('Teste 1'),
                      Divider(),
                      Text('Teste 2'),
                      Divider(),
                      Text('Teste 3'),
                    ],
                  ),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(50.0),
                    height: 150,
                    width: 250,
                    color: Colors.black,
                    child: const Text(
                      'Carregador',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Text('Teste 1'),
                      Divider(),
                      Text('Teste 2'),
                      Divider(),
                      Text('Teste 3'),
                    ],
                  ),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(50.0),
                    height: 150,
                    width: 250,
                    color: Color.fromARGB(255, 39, 1, 255),
                    child: const Text(
                      'Carregador',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Text('Teste 1'),
                      Divider(),
                      Text('Teste 2'),
                      Divider(),
                      Text('Teste 3'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}