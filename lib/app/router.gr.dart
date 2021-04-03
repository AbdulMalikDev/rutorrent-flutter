// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;

import '../ui/views/home/home_view.dart' as _i2;

class Router extends _i1.RootStackRouter {
  Router();

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    HomeView.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: const _i2.HomeView());
    }
  };

  @override
  List<_i1.RouteConfig> get routes =>
      [_i1.RouteConfig(HomeView.name, path: '/')];
}

class HomeView extends _i1.PageRouteInfo {
  const HomeView() : super(name, path: '/');

  static const String name = 'HomeView';
}
