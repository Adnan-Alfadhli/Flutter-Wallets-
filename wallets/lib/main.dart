// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 18),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  // ignore: prefer_const_literals_to_create_immutables, duplicate_ignore
                  children: [
                    // ignore: prefer_const_constructors
                    Text(
                      "Fiinance",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "Settings",
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blue,
                child: Column(
                  children: [
                    Text(
                      "904.91",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Change currency",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "10 monthly expenses",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.lock_clock),
                      Text("Statistics"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.add),
                      Text("Add"),
                    ],
                  ),
                ],
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 18),
                color: Colors.grey[300],
                child: ListTile(
                  title: Text("Apple TV+"),
                  subtitle: Text("Entertainment"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
