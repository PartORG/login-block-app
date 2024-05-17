import 'package:flutter/material.dart';
import '../blocs/block.dart';
import '../blocs/provider.dart';

class LoginScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    final block = Provider.of(context);

    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(children: [
        emailField(block),
        passwordField(block),
        Container(
          margin: EdgeInsets.only(top: 25.0),
        ),
        submitButton(block),
      ]),
    );
  }

  Widget emailField(Block block) {
    return StreamBuilder(
      stream: block.email,
      builder: (context, snapshot) {
        return TextField(
          onChanged: block.changeEmail,
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            hintText: 'you@example.com',
            labelText: 'Email Address',
            errorText: snapshot.hasError ? snapshot.error.toString() : null,
          ),
        );
      },
    );
  }

  Widget passwordField(Block block) {
    return StreamBuilder(
      stream: block.password,
      builder: (context, snapshot) {
        return TextField(
          onChanged: block.changePassword,
          obscureText: true,
          decoration: InputDecoration(
            hintText: 'Password',
            labelText: 'Password',
            errorText: snapshot.hasError ? snapshot.error.toString() : null,
          ),
        );
      },
    );
  }

  Widget submitButton(Block block) {
    return StreamBuilder(
      stream: block.submitValid,
      builder: (context, snapshot) {
        return ElevatedButton(
          child: Text('Login'),
          onPressed: snapshot.hasData ? block.submit : null,
        );
      },
    );
  }
}
