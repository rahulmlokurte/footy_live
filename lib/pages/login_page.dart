import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        OutlinedButton(
          style: ElevatedButton.styleFrom(shape: const StadiumBorder() ),
          onPressed: () {},
          child: const Text('Login',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
        OutlinedButton(onPressed: () {},
            style: ElevatedButton.styleFrom(shape: const StadiumBorder()),
            child: const Text('Sign Up',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),))
      ],
    );
  }
}
