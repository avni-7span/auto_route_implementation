import 'package:auto_route/auto_route.dart';
import 'package:autoroute_practice/routes/router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  RouteType get defaultRouteType => RouteType.material();

  final List<AutoRoute> routes = [
    AutoRoute(page: HomeRoute.page, path: '/'),
    AutoRoute(page: BookListPage.page),
    AutoRoute(page: BookDetailsPage.page)
  ];
}
