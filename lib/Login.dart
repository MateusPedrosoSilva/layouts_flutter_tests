import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(
              children: [
                RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/first');
                  },
                  child: Text('Layout'),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/app');
                  },
                  child: Text('App Líder'),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/flutter');
                  },
                  child: Text('Layouts'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
