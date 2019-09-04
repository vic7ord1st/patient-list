import 'package:flutter/material.dart';

Widget basicInfo = Container(
        color: Colors.white,
        margin: EdgeInsets.only(top: 40),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(children: <Widget>[
              Text('Birth', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, ),),
              Text('02.04.09',style: TextStyle(fontSize: 16, color: Colors.grey[500]),)
            ],),
            Column(children: <Widget>[
              Text('Size', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, )),
              Text('176mm', style: TextStyle(fontSize: 16, color: Colors.grey[500]),)
            ],),
            Column(children: <Widget>[
              Text('Weight', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, ),),
              Text('76kg', style: TextStyle(fontSize: 16, color: Colors.grey[500]))
            ],)
        ],),
      );