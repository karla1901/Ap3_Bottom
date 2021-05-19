import 'package:flutter/material.dart';

class SegundoTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: Container(
        child: Center(
          child: Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.battery_charging_full,
                size: 160.0,
                color: Colors.blueGrey[800],
              ),
              Text(
                "Tab de Cargado al 100%",
                style: TextStyle(color: Colors.blueGrey[800]),
              )
            ],
          ),
        ),
      ),
    );
  }
}