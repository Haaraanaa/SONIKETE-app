import 'package:flutter/material.dart';

void main() {
  runApp(SoniketeApp());
}

class SoniketeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sonikete',
      theme: ThemeData.dark(),
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://via.placeholder.com/150'), // Aquí irá tu logo
              SizedBox(height: 20),
              Text(
                'SONIKETE',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Donde suena tu devoción, vive tu memoria.',
                style: TextStyle(color: Colors.white70),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {},
                child: Text('Entrar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
