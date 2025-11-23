import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Computer";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text('Solar Energy')),
      ),
      body: Center(
        child: Container(child: Text('Welcome to my $days days $name course')),
      ),
      drawer: Drawer(),
    );
  }
}
