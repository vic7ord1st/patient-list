import 'package:flutter/material.dart';

class PatientListName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.only(top: 100),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.grey[300],
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: Text(
                            'VM',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                  Text('Verituse Riley', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),)
                ],)
              ],
            )));
  }
}
