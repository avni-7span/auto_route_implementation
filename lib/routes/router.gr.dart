// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:autoroute_practice/routes/router.dart' as _i3;
import 'package:autoroute_practice/screens/book_details_screen.dart' as _i1;
import 'package:autoroute_practice/screens/book_list_screen.dart' as _i2;
import 'package:autoroute_practice/screens/home_screen.dart' as _i4;
import 'package:flutter/material.dart' as _i6;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    BookDetailsPage.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.BookDetailsPage(),
      );
    },
    BookListPage.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<BookListPageArgs>(
          orElse: () => BookListPageArgs(
                id: pathParams.getInt('id'),
                isNameShow: queryParams.getBool(
                  'isNameShow',
                  false,
                ),
              ));
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.BookListPage(
          key: args.key,
          id: args.id,
          isNameShow: args.isNameShow,
        ),
      );
    },
    DetailsShellRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.DetailsShellScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.HomeScreen(),
      );
    },
    HomeShellRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomeShellScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.BookDetailsPage]
class BookDetailsPage extends _i5.PageRouteInfo<void> {
  const BookDetailsPage({List<_i5.PageRouteInfo>? children})
      : super(
          BookDetailsPage.name,
          initialChildren: children,
        );

  static const String name = 'BookDetailsPage';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.BookListPage]
class BookListPage extends _i5.PageRouteInfo<BookListPageArgs> {
  BookListPage({
    _i6.Key? key,
    required int id,
    bool isNameShow = false,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          BookListPage.name,
          args: BookListPageArgs(
            key: key,
            id: id,
            isNameShow: isNameShow,
          ),
          rawPathParams: {'id': id},
          rawQueryParams: {'isNameShow': isNameShow},
          initialChildren: children,
        );

  static const String name = 'BookListPage';

  static const _i5.PageInfo<BookListPageArgs> page =
      _i5.PageInfo<BookListPageArgs>(name);
}

class BookListPageArgs {
  const BookListPageArgs({
    this.key,
    required this.id,
    this.isNameShow = false,
  });

  final _i6.Key? key;

  final int id;

  final bool isNameShow;

  @override
  String toString() {
    return 'BookListPageArgs{key: $key, id: $id, isNameShow: $isNameShow}';
  }
}

/// generated route for
/// [_i3.DetailsShellScreen]
class DetailsShellRoute extends _i5.PageRouteInfo<void> {
  const DetailsShellRoute({List<_i5.PageRouteInfo>? children})
      : super(
          DetailsShellRoute.name,
          initialChildren: children,
        );

  static const String name = 'DetailsShellRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.HomeScreen]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.HomeShellScreen]
class HomeShellRoute extends _i5.PageRouteInfo<void> {
  const HomeShellRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeShellRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeShellRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
