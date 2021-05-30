import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'login app',
        home: Scaffold(
          backgroundColor: Color.fromARGB(100, 132, 250, 164),
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Center(child: Text("login page")),
          ),
          body: Center(
            child: Column(children: [
              SizedBox(
                height: 100,
              ),
              Container(
                width: 200,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Username'),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 200,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Password'),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("login"),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.tealAccent),
                ),
              )
            ]),
          ),
        ));
  }
}
