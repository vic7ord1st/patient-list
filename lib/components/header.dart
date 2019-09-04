import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border(
              bottom: BorderSide(color: Colors.grey, width: 1),
            )),
        padding: EdgeInsets.only(left: 30, top: 30),
        height: 120,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text('Patients list',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold)),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                OutlineButton(
                  child: Text('Apply Filter'),
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  borderSide: BorderSide(color: Colors.pink),
                  textColor: Colors.pink,
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.menu),
                        color: Colors.black,
                        iconSize: 18,
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.grid_on),
                        color: Colors.black,
                        iconSize: 18,
                        onPressed: () {},
                      )
                    ],
                  ),
                )
              ],
            )),
          ],
        ));
  }
}
