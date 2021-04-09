import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LearningPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color.fromRGBO(250, 250, 250, 1),
      body: Stack(
        children: <Widget>[
          Column(
            //mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                  width: double.infinity,
                  child: Text(
                      'Learning',
                      textAlign: TextAlign.center
                  )
              )
            ],
          )
        ],
      ),
    );
  }
}