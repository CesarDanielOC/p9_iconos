import 'package:flutter/material.dart';

void main() {
  runApp(MisIconosApp());
}

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Column(
            // Usamos Column dentro del AppBar
            mainAxisAlignment:
                MainAxisAlignment.center, // Centramos verticalmente
            children: const [
              Text('Olave Cruz Cesar Daniel',
                  style: TextStyle(fontSize: 25, color: Colors.white)),
              Text('21308051280458',
                  style: TextStyle(
                      fontSize: 16, color: Colors.white)), // Texto adicional
            ],
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            const SizedBox(height: 300),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const <Widget>[
                Icon(Icons.home, size: 40.0),
                Icon(Icons.search, size: 40.0),
                Icon(Icons.settings, size: 40.0),
                Icon(Icons.person, size: 40.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
