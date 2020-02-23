import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Login Now!"),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: LoginForm(),
        ));
  }
}

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("Username"),
        TextField(),
        SizedBox(height: 16),
        Text("Password"),
        TextField(
          obscureText: true,
        ),
        SizedBox(height: 16),

        Row(
          children: <Widget>[
            Expanded(
                child: RaisedButton(
              onPressed: () {},
              child: Text("Login"),
            ))
          ],
        )
      ],
    );
  }
}
