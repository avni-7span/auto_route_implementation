import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../routes/router.gr.dart';

@RoutePage()
class BookListPage extends StatelessWidget {
  const BookListPage(
      {super.key,
      @PathParam('id') required this.id,
      @QueryParam() this.isNameShow = false});

  final int id;
  final bool isNameShow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book List'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(id.toString()),
            Text(isNameShow ? 'Parameter found' : 'Parameter Not found'),
            MaterialButton(
              color: Colors.green,
              child: const Text('Go to Books details'),
              onPressed: () {
                context.pushRoute(const BookDetailsPage());
              },
            ),
          ],
        ),
      ),
    );
  }
}
