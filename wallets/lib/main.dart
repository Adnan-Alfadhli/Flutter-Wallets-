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
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.blue,
                ),
                padding: EdgeInsets.all(20),
                height: 200,
                width: double.infinity,
                margin: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "904.91",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "Change currency",
                      style: TextStyle(
                          color: Colors.white,
                          backgroundColor: Colors.blue[200]),
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Icon(
                          Icons.lock_clock,
                          color: Colors.white,
                        ),
                      ),
                      Text("Statistics"),
                    ],
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      Text("Add"),
                    ],
                  ),
                ],
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 18),
                color: Colors.grey[300],
                child: ListTile(
                  title: Row(
                    children: [
                      Text("Apple TV+"),
                      Icon(Icons.more_horiz),
                    ],
                  ),
                  subtitle: Text("Entertainment"),
                  trailing: Text("4.99"),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 18),
                color: Colors.grey[300],
                child: ListTile(
                  title: Row(
                    children: [
                      Text("Apple TV+"),
                      Icon(Icons.more_horiz),
                    ],
                  ),
                  subtitle: Text("Entertainment"),
                  trailing: Text("4.99"),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 18),
                color: Colors.grey[300],
                child: ListTile(
                  title: Row(
                    children: [
                      Text("Apple TV+"),
                      Icon(Icons.more_horiz),
                    ],
                  ),
                  subtitle: Text("Entertainment"),
                  trailing: Text("4.99"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
