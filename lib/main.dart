import 'package:flutter/material.dart';
import 'package:rutorrentflutter/app/app.router.dart';
import 'package:rutorrentflutter/ui/shared/shared_styles.dart';
import 'package:stacked_services/stacked_services.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ruTorrent Mobile',
      theme: ThemeData.light().copyWith(
        textTheme: ThemeData.light().textTheme.apply(
              fontFamily: 'SFUIDisplay',
            ),
        primaryColor: kBluePrimaryLT,
        accentColor: kIndigoSecondaryLT,
        disabledColor: kGreyLT,
        toggleableActiveColor: kIndigoSecondaryLT,
      ),
      darkTheme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kBackgroundDT,
        canvasColor: kBackgroundDT,
        textTheme: ThemeData.dark().textTheme.apply(
              fontFamily: 'SFUIDisplay',
            ),
        primaryColor: kPrimaryDT,
        accentColor: kSecondaryDT,
        disabledColor: kGreyDT,
        toggleableActiveColor: kSecondaryDT,
      ),
      // themeMode: Provider.of<Mode>(context).isLightMode
      //     ? ThemeMode.light
      //     : ThemeMode.dark,
      home: null,
      navigatorKey: StackedService.navigatorKey,
      onGenerateRoute: StackedRouter().onGenerateRoute,
    );
  }
}