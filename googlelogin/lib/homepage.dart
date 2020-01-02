import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override 
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override 
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        centerTitle: true,
        ),
        body: Center(
          child: Container(
            child: Column(
              children: <Widget>[
                Text('You are now logged in'),
                SizedBox(height: 15.0,
                ),
                OutlineButton(
                  borderSide: BorderSide(color: Colors.red, style: BorderStyle.solid, width: 3.0),
                  onPressed: () {
                }
                )
              ],
              ),
          ),
        ),
    );
  }
}