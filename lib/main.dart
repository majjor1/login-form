import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Form',
      home: loginpage(),
    );
  }
}

// ignore: camel_case_types
class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  _loginpageState createState() => _loginpageState();
}

// ignore: camel_case_types
class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 18.0),
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Login Page',
                  style: TextStyle(fontSize: 30, color: Colors.greenAccent),
                )
              ],
            ),
            SizedBox(
              height: 60,
            ),
            TextField(
                decoration: InputDecoration(
              labelText: "Email",
              labelStyle: TextStyle(
                fontSize: 20,
              ),
              filled: true,
            )),
            SizedBox(
              height: 20,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                labelStyle: TextStyle(
                  fontSize: 20,
                ),
                filled: true,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: <Widget>[
                ButtonTheme(
                  height: 50,
                  disabledColor: Colors.blueAccent,
                  // ignore: deprecated_member_use
                  child: RaisedButton(
                    disabledElevation: 4.0,
                    onPressed: null,
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('New user sign up here'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

mixin Wedget {}
