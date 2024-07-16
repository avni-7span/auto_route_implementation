// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:autoroute_practice/screens/book_details_page.dart' as _i1;
import 'package:autoroute_practice/screens/book_list_page.dart' as _i2;
import 'package:autoroute_practice/screens/home_screen.dart' as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    BookDetailsPage.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.BookDetailsPage(),
      );
    },
    BookListPage.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.BookListPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomeScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.BookDetailsPage]
class BookDetailsPage extends _i4.PageRouteInfo<void> {
  const BookDetailsPage({List<_i4.PageRouteInfo>? children})
      : super(
          BookDetailsPage.name,
          initialChildren: children,
        );

  static const String name = 'BookDetailsPage';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.BookListPage]
class BookListPage extends _i4.PageRouteInfo<void> {
  const BookListPage({List<_i4.PageRouteInfo>? children})
      : super(
          BookListPage.name,
          initialChildren: children,
        );

  static const String name = 'BookListPage';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.HomeScreen]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute({List<_i4.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
