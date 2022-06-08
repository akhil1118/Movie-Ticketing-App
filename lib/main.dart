import 'package:flutter/material.dart';

import 'login.dart';
import 'sign_up.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const Login(),
    routes: {
      'login': (context) => const Login(),
      'sign_up': (context) => const SignUp(),
    },
  ));
}
