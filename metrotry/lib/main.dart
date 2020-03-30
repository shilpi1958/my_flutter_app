import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: TopBar(),
));


class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/delhimetro.png', width: 45, height: 45,),
        centerTitle: true,
        backgroundColor: Colors.red[100],
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(16, 25, 16, 25),
            margin: EdgeInsets.all(02.00),
            color: Colors.white,
            child: Text('Customer Service'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(16, 25, 16, 25),
            margin: EdgeInsets.all(05.00),
            color: Colors.white,
            child: Text('Transactions'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(16, 25, 16, 25),
            margin: EdgeInsets.all(05.00),
            color: Colors.white,
            child: Text('Manage Payment Methods'),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(16, 25, 16, 25),
            margin: EdgeInsets.all(05.00),
            color: Colors.white,
            child: Text('Notification'),
          ),
        ],
      ),
    );
  }
}
