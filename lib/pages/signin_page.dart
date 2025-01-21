import 'package:flutter/material.dart';

class SigninPage extends StatelessWidget {
  const SigninPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Placeholder(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Sign In',
              style: TextStyle(fontSize: 32.0),
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Email',
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                // obscureText: true,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                // Handle sign-in logic
                print('Signing in...');
              },
              child: const Text('Sign In'),
            ),
          ],
        ),
      ),
    );
  }
}