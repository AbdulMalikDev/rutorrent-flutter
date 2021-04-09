
import 'package:stacked/stacked_annotations.dart';
import 'package:rutorrentflutter/ui/views/login/login_view.dart';
import 'package:rutorrentflutter/ui/views/splash/splash_view.dart';
import 'package:rutorrentflutter/ui/views/home/home_view.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: SplashView,initial:true),
    MaterialRoute(page: LoginView),
    MaterialRoute(page: HomeView),
  ],
  dependencies: [
    LazySingleton(classType:NavigationService),
    LazySingleton(classType:DialogService),
    LazySingleton(classType:SnackbarService),
    LazySingleton(classType:BottomSheetService),
  ]
)
class AppSetup{

}