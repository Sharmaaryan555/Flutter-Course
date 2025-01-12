import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.cyan.shade600,
          appBar: AppBar(
            title: Center(
              child: Text(
                'I am Poor',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                ),
              ),
            ),
            backgroundColor: Colors.teal[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage(
                "assets/coal.png",
              ),
            ),
          ),
        ),
      ),
    );
