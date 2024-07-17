import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class BookDetailsPage extends StatelessWidget {
  const BookDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),
        backgroundColor: Colors.yellow,
      ),
      body: const Center(child: Text('Coming Soon')),
    );
  }
}
