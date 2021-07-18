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
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Confirm Password',
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email Id',
              ),
            ),

            SizedBox(
              height:50, //height of button
              width:300, //width of button
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.blue,
                      side: BorderSide(color: Colors.white)
                  ),
                  onPressed: () {},
                  child: Text('Sign Up',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white),)
              ),
            ),
            Text('OR'),
            Text('Have an account? Log In'),
          ],
        ),
      ),
    );
  }
}