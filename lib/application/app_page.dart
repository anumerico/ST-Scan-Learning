import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          SafeArea(child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text('Home Page')
              ],
            ),
          ),
        ],
      ),
    );
  }
}