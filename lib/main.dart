import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Instagram',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            SizedBox(
              height:50, //height of button
              width:300, //width of button
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.blue),
                onPressed: () {},
                child: Text('Log In',
                  style: TextStyle(
                      fontSize: 18.0),
                ),
              ),
            ),
            SizedBox(
              height:50, //height of button
              width:300, //width of button
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.white,
                      side: BorderSide(color: Colors.blue)
                  ),
                  onPressed: () {},
                  child: Text('Sign Up',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.blue),)
              ),
            ),
          ],
        ),
      ),
    );
  }
}