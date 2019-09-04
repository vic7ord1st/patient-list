import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text(
          'Patient list',
          textAlign: TextAlign.left,
        ),
        titleSpacing: 0.0,
      ),
    );
  }
}
