import 'package:flutter/material.dart';
import 'web_socket_screen.dart';

class HealthDataScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Health Data'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => WebSocketScreen()),
            );
          },
          child: Text('View Health Data'),
        ),
      ),
    );
  }
}
