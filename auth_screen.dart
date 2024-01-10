import 'package:flutter/material.dart';
import 'health_data_screen.dart';

class AuthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HealthDataScreen()),
            );
          },
          child: Text('Login'),
        ),
      ),
    );
  }
}
