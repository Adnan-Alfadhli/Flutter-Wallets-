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
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                padding: EdgeInsets.only(top: 22),
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
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue[300],
                      ),
                      padding: EdgeInsets.all(12),
                      child: Text(
                        "Change currency",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.blue[600],
                      width: double.infinity,
                      height: 40,
                      alignment: Alignment.center,
                      child: Text(
                        "10 monthly expenses",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Icon(
                          Icons.lock_clock,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Statistics",
                        style: TextStyle(height: 3),
                      ),
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
                      Text(
                        "Add",
                        style: TextStyle(height: 3),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  children: [
                    Card(
                      margin:
                          EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                      color: Colors.grey[300],
                      child: ListTile(
                        title: Row(
                          children: [
                            Text("Apple TV+"),
                            Icon(Icons.more_horiz),
                          ],
                        ),
                        subtitle: Text("Entertainment"),
                        trailing: Text(
                          "4.99",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                      color: Colors.grey[300],
                      child: ListTile(
                        title: Row(
                          children: [
                            Text("Health Insurance"),
                            Icon(Icons.more_horiz),
                          ],
                        ),
                        subtitle: Text("Health"),
                        trailing: Text(
                          "89.49",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                      color: Colors.grey[300],
                      child: ListTile(
                        title: Row(
                          children: [
                            Text("Apple TV+"),
                            Icon(Icons.more_horiz),
                          ],
                        ),
                        subtitle: Text("Entertainment"),
                        trailing: Text(
                          "11.32",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
