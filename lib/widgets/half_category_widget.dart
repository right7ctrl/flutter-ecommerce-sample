import 'package:flutter/material.dart';

class HalfCategory extends StatelessWidget {
  Color color;
  String category_name;
  IconData icon;

  HalfCategory(this.color, this.icon, this.category_name);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: this.color),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                this.icon,
                color: Colors.white,
                size: 22.0,
              ),
              Text(
                this.category_name,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Colors.white),
              )
            ],
          )),
    );
  }
}
