import 'package:flutter/material.dart';

class MenuLider extends StatelessWidget {
  const MenuLider({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  children: [
                    IconButton(
                      color: Colors.red,
                      icon: Icon(Icons.menu),
                      onPressed: () {},
                    ),
                    SizedBox(width: 15),
                    Image.asset(
                      'images/tse.png',
                      height: 50.0,
                      fit: BoxFit.fill,
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    IconButton(
                      color: Colors.red,
                      icon: Icon(Icons.account_balance),
                      onPressed: () {},
                    ),
                    SizedBox(width: 10),
                    IconButton(
                      color: Colors.red,
                      icon: Icon(Icons.shopping_cart),
                      onPressed: () {},
                    ),
                    SizedBox(width: 10),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Container(
            height: 7,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
