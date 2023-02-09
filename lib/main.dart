import 'package:flutter/material.dart';
import 'package:my_awesome_notes/views/login_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    title: 'My Awesome Notes',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const LoginView(),
  ));
}
