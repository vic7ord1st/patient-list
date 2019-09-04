import 'package:flutter/material.dart';
import '../utility/utilityFunctions.dart';

class Record extends StatefulWidget {
  Record({Key key, this.firstname, this.lastname}) : super(key: key);
  final String firstname;
  final String lastname;

  @override
  _RecordState createState() => _RecordState();
}

class _RecordState extends State<Record> {


  setColor() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        margin: EdgeInsets.only(top: 3,left: 5, right: 5),
        height: 100,
        padding: EdgeInsets.only(left: 25),
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border(
                bottom: BorderSide(color: Colors.grey, width: 1),
                top: BorderSide(color: Colors.grey, width: 1))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey[300],
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        getInitials(widget.firstname) +
                            getInitials(widget.lastname),
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                        ),
                      ),
                    )),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(widget.firstname + ' ' + widget.lastname,
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        letterSpacing: 1,
                        fontWeight: FontWeight.bold)),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    width: 12,
                    height: 12,
                    decoration: new BoxDecoration(
                      color: Colors.pink,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Icon(
                    Icons.more_vert,
                    size: 24,
                    color: Colors.black,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
