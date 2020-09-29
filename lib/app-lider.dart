import 'package:flutter/material.dart';
import 'package:layouts_flutter_tests/contants/k.dart';
import 'package:layouts_flutter_tests/widgets/AppHeader.dart';

class Principal extends StatefulWidget {
  @override
  _PrincipalState createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              MenuLider(),
              Container(
                height: 50.0,
                color: kSearchColor,
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          focusColor: Colors.white,
                          border: InputBorder.none,
                          hintText: 'Buscar produtos',
                          hintStyle: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        cursorColor: Colors.white,
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      margin: const EdgeInsets.fromLTRB(0, 8, 10, 8),
                      height: 30.0,
                      width: 40.0,
                      child: IconButton(
                        icon: Icon(Icons.search),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        iconSize: 40.0,
                        color: kSearchColor,
                        onPressed: () {},
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
