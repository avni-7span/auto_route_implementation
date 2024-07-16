import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:autoroute_practice/routes/router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class BookListPage extends StatelessWidget {
  const BookListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Book List'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: MaterialButton(
          color: Colors.green,
          child: Text('Go to Books details'),
          onPressed: () {
            context.pushRoute(BookDetailsPage());
          },
        ),
      ),
    );
  }
}
