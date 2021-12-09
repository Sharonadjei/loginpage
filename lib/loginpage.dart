import 'package:flutter/material.dart';
import 'package:loginapp/login_level2.dart';

class LogInApp extends StatelessWidget {
  const LogInApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: ListView(children: [
        const Center(
            child: Padding(
          padding: EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://images.unsplash.com/photo-1632604645707-940d5a989e49?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80",
            ),
            radius: 100,
          ),
        )),
        TextFormField(
          decoration: const InputDecoration(
              label: Center(
                  child: Text(
            "Enter Name :",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ))),
        ),
        const SizedBox(
          height: 80,
        ),
        TextFormField(
            decoration: const InputDecoration(
                label: Center(
                    child: Text(
          "Enter Password :",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        )))),
        Padding(
          padding: const EdgeInsets.only(left: 50, right: 50, top: 30),
          child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const HomePage();
                }));
              },
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
              child: const Center(
                  child: Text(
                "LOGIN",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ))),
        )
      ]),
    );
  }
}
