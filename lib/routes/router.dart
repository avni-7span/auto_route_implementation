import 'package:auto_route/auto_route.dart';
import 'package:autoroute_practice/routes/router.gr.dart';
import 'package:flutter/material.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      page: HomeRoute.page,
      path: '/',
      children: [
        AutoRoute(page: BookListPage.page),
        AutoRoute(page: BookDetailsPage.page),
      ],
    ),
    //RedirectRoute(path: '/home/*', redirectTo: '/'),
    // CustomRoute(
    //     path: '/',
    //     page: BookListPage.page,
    //     transitionsBuilder: TransitionsBuilders.zoomIn)
  ];
}

@RoutePage()
class HomeShellScreen extends StatelessWidget {
  const HomeShellScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AutoRouter();
  }
}

@RoutePage()
class DetailsShellScreen extends StatelessWidget {
  const DetailsShellScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AutoRouter();
  }
}

//
// final List<AutoRoute> routes = [
// AutoRoute(
// page: HomeRoute.page,
// path: '/',
// children: [
// AutoRoute(
// page: HomeShellRoute.page,
// children: [
// AutoRoute(page: BookListPage.page),
// ],
// ),
// AutoRoute(
// page: DetailsShellRoute.page,
// children: [
// AutoRoute(page: BookDetailsPage.page),
// ],
// ),
// ],
// ),
