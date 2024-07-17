import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../routes/router.gr.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen One'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: MaterialButton(
          color: Colors.blue,
          child: const Text('Go to Books List'),
          onPressed: () {
            context.pushRoute(BookListPage(id: 1, isNameShow: true));
          },
        ),
      ),
    );
  }
}
