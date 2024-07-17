import 'package:auto_route/auto_route.dart';
import 'package:autoroute_practice/routes/router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: HomeRoute.page, path: '/'),
    AutoRoute(page: BookListPage.page, path: '/:id'),
    AutoRoute(page: BookDetailsPage.page, path: '/book-details')
  ];
}
