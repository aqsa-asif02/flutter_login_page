import 'package:flutter/material.dart';

void main() {
  runApp(LoginForm());
}

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Login Page")),
      ),
      body: Center(
        child: Column(children: [
          Container(
            width: 200,
            child: TextField(),
          ),
          Container(
            width: 200,
            child: TextField(),
          ),
          ElevatedButton(onPressed: () {}, child: Text("login here"))
        ]),
      ),
    ));
  }
}
