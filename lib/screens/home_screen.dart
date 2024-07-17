import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../routes/router.gr.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: [
        BookListPage(id: 1),
        const BookDetailsPage(),
      ],
      bottomNavigationBuilder: (context, tabsRouter) {
        //final tabsRouter = AutoTabsRouter.of(context);
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: (index) {
            tabsRouter.setActiveIndex(index);
          },
          items: const [
            BottomNavigationBarItem(
                label: 'Books List', icon: Icon(Icons.book_outlined)),
            BottomNavigationBarItem(
                label: 'Books details', icon: Icon(Icons.pending_actions))
          ],
        );
      },
    );
  }
}
