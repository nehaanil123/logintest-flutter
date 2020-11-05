import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Center(
            child: Text(
              'Login Page',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple,),
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            Card(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.mail,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(labelText: 'Email'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.account_box,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(labelText: 'Password'),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple,
                    fontSize: 20.0,
                  ),
                ),
                onPressed: () {},
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),

              child: Row(
                children: <Widget>[
                  Text('Have an account'),
                  FlatButton(child: Text('Sign in'),onPressed: (){

                  },)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
