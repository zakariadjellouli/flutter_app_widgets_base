import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Hello world!'),
              Text('la premiere tentative...'),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 157, 127),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Column(
                  children: [
                    Text(
                      'Boite stylisee avec container',
                      style: TextStyle(
                        color: Color.fromARGB(255, 206, 69, 28),
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'Un autre texte en orange',
                      style: TextStyle(
                        color: Color.fromARGB(255, 206, 69, 28),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Stack(
                alignment: AlignmentGeometry.center,
                children: [
                  Container(width: 200, height: 200, color: Colors.blue[100]),
                  Icon(Icons.star, size: 100, color: Colors.amber),
                  Text(
                    'Superposé !',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
