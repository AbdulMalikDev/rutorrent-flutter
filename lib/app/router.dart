import 'package:auto_route/annotations.dart';
import 'package:rutorrentflutter/ui/views/home/home_view.dart';
// import 'package:stackedArchitectureDemo/ui/views/home/home_view/home_view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomeView, initial: true),
  ]
)
class $Router {
  // @initial
  // HomeView homeViewRoute;
  
}
