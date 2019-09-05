import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/dude.jpg'),
            ),
            Text(
              'Soumya Prakash Mishra',
              style: TextStyle(
                fontFamily: 'Questrial',
                fontSize: 30.0,
                color: Colors.white,
                //fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0,),
            Text(
              'APP DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.teal.shade50,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(height: 20.0,width: 150.0,
            child: Divider(color: Colors.white,),),
            Card(

              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child:ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title:Text('+91 6370494429'),
                ),
              ),
            ),
            Card(

              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child:ListTile(
                  leading: Icon(Icons.mail,
                    color: Colors.black,),
                  title: Text('soumyamax619@gmail.com'),
                )
              ),
            ),
          ],
        )),
      ),
    );
  }
}
