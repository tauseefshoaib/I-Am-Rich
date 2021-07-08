import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center(
              child: Text('I am rich'),
            ),
            backgroundColor: Colors.blueGrey.shade900,
          ),
          body: Center(
            child: Image(image: AssetImage('Image/Diamond.jpg')),
          ),
        ),
      ),
    );
