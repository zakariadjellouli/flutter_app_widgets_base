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
              Text(
                'Hello world!',
                style: TextStyle(fontSize: 20, color: Colors.deepOrange),
              ),
              Text(
                'la premiere tentative...',
                style: TextStyle(fontSize: 18, color: Colors.deepOrange),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Column(
                  children: [
                    Text(
                      'Boite stylisee avec container',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    Text(
                      'Un autre texte en orange',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ],
                ),
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(width: 200, height: 200, color: Colors.blue[100]),
                  Icon(
                    Icons.star_border,
                    size: 80,
                    color: Colors.deepOrangeAccent,
                  ),
                  Text(
                    'Superposé !',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.home, color: Colors.blue, size: 40),
                  Icon(Icons.star, color: Colors.blue, size: 40),
                  Icon(Icons.settings, color: Colors.blue, size: 40),
                  Icon(Icons.favorite, color: Colors.blue, size: 40),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Titre principal',
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Développement d applications',
                    style: TextStyle(
                      fontSize: 26,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(Icons.thumb_up, color: Colors.black, size: 30),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
