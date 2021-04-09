import 'package:flutter/material.dart';
import 'package:rutorrentflutter/ui/views/splash/splash_viewmodel.dart';
import 'package:stacked/stacked.dart';

class SplashView extends StatelessWidget {
 const SplashView({Key key}) : super(key: key);

 @override
 Widget build(BuildContext context) {
   return ViewModelBuilder<SplashViewModel>.reactive(
     builder: (context, model, child) => Scaffold(),
     viewModelBuilder: () => SplashViewModel(),
   );
 }
}