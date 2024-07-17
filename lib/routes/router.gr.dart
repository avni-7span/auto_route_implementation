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
import 'package:flutter/material.dart' as _i5;

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
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.BookListPage(
          key: args.key,
          id: args.id,
          isNameShow: args.isNameShow,
        ),
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
class BookListPage extends _i4.PageRouteInfo<BookListPageArgs> {
  BookListPage({
    _i5.Key? key,
    required int id,
    bool isNameShow = false,
    List<_i4.PageRouteInfo>? children,
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

  static const _i4.PageInfo<BookListPageArgs> page =
      _i4.PageInfo<BookListPageArgs>(name);
}

class BookListPageArgs {
  const BookListPageArgs({
    this.key,
    required this.id,
    this.isNameShow = false,
  });

  final _i5.Key? key;

  final int id;

  final bool isNameShow;

  @override
  String toString() {
    return 'BookListPageArgs{key: $key, id: $id, isNameShow: $isNameShow}';
  }
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
