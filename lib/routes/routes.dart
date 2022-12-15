import 'package:flutter/material.dart';
import 'package:routes_navigation/extraPage.dart';
import 'package:routes_navigation/home_page.dart';
import 'package:routes_navigation/routes/route_part.dart';
import 'package:routes_navigation/second_page.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case RoutePath.homePage:
      return MaterialPageRoute<dynamic>(builder: (BuildContext context) {
        return const HomePage();
      });
    case RoutePath.secondPage:
      return MaterialPageRoute<dynamic>(builder: (BuildContext context) {
        return const SecondPage();
      });
    case RoutePath.extra:
      return MaterialPageRoute<dynamic>(builder: (BuildContext context) {
        return const ExtraPage();
      });
    default:
      return MaterialPageRoute<dynamic>(builder: (BuildContext context) {
        return Container();
      });
  }
}