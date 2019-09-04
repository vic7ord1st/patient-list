import 'package:flutter/material.dart';
import '../components/header.dart';
import '../components/record.dart';
import 'package:sticky_headers/sticky_headers.dart';

class HomeScreen extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
    return Scaffold
    (
      body: ListView(
      children: <Widget>[
        StickyHeader(
          header: Header(),
          content: Column(children: <Widget>[
            
        Record(firstname: 'Usman',lastname: 'Danfodio'),
        Record(firstname: 'Abiodun',lastname: 'Coker',),
        Record(firstname: 'Desmond',lastname: 'Elliot',),
        Record(firstname: 'Ismail',lastname: 'Davies',),
        Record(firstname: 'Emmanuel',lastname: 'Kolawole',),
        Record(firstname: 'Aliko',lastname: 'Dangote',),
        Record(firstname: 'Samuel',lastname: 'Ojo',),
        Record(firstname: 'Badmus',lastname: 'Moses',),
          ],)
        ),
      ],
    ),
    );
  }
}