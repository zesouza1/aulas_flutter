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
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Container(
                      alignment: Alignment.center,
                      height: 150,
                      width: 250,                      
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        boxShadow: [
                          BoxShadow(
                            color:Colors.grey,
                            spreadRadius:1,
                            blurRadius:200,
                            offset:Offset(0,2),
                        )],
                      ),
                      child: const Text(
                        'Iphone',
                          style: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),                  
                   Expanded(
                     child: Column(
                      children: [
                        Center(child: Text('Teste 1')),
                        Divider(),
                        Text('Teste 2'),
                        Divider(),
                        Text('Teste 3'),
                      ],
                                       ),
                   ),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Container(
                      height: 150,
                      width: 250,                      
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        boxShadow: [
                          BoxShadow(
                            color:Colors.grey,
                            spreadRadius:1,
                            blurRadius:200,
                            offset:Offset(0,2),
                        )],
                      ),
                      child: const Center(
                        child: Text(
                          'Android',
                          style: TextStyle(
                            fontSize: 50,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Expanded(
                    child: Column(                   
                      children: [
                        Text('Teste 1',style: TextStyle(fontWeight:FontWeight.bold)),
                        Divider(),
                        Text('Teste 2'),
                        Divider(),
                        Text('Teste 3'),
                      ],
                    ),
                  ),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Container(
                      alignment: Alignment.center,
                      height: 150,
                      width: 250,                      
                      decoration: const BoxDecoration(
                        color: Colors.pink,
                        boxShadow: [
                          BoxShadow(
                            color:Colors.grey,
                            spreadRadius:1,
                            blurRadius:200,
                            offset:Offset(0,2),
                        )],
                      ),
                      child: const Text(
                        'Celular',
                        style: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const Expanded(
                    child: Column(
                      children: [
                        Text('Teste 1'),
                        Divider(),
                        Text('Teste 2'),
                        Divider(),
                        Text('Teste 3'),
                      ],
                    ),
                  ),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Container(
                      alignment: Alignment.center,
                      height: 150,
                      width: 250,                      
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        boxShadow: [
                          BoxShadow(
                            color:Colors.grey,
                            spreadRadius:1,
                            blurRadius:200,
                            offset:Offset(0,2),
                        )],
                      ),
                      child: const Text(
                        'Carregador',
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const Expanded(
                    child: Column(
                      children: [
                        Text('Teste 1'),
                        Divider(),
                        Text('Teste 2'),
                        Divider(),
                        Text('Teste 3'),
                      ],
                    ),
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