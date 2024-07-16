import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:autoroute_practice/routes/router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen One'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: MaterialButton(
          color: Colors.blue,
          child: Text('Go to Books List'),
          onPressed: () {
            context.pushRoute(BookListPage());
          },
        ),
      ),
    );
  }
}
