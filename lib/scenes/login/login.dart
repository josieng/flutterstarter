import 'package:flutter/material.dart';

class LoginSignupPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _LoginSignupPageState();

}

class _LoginSignupPageState extends State<LoginSignupPage>{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/images/icWeather2.png'),
            SizedBox(height: 20),
            FlatButton(
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              splashColor: Colors.blueAccent,
              onPressed: () {
                /*...*/
              },
              child: Image.asset('assets/images/GoogleLogin.png'),
            ),
            SizedBox(height: 10),
            FlatButton(
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              splashColor: Colors.blueAccent,
              onPressed: () {
                /*...*/
              },
              child: Image.asset('assets/images/GoogleLogin.png'),
            ),
          ],
        )

      ),
    );
  }
}