import 'package:flutter/material.dart';
import 'package:routes_navigation/routes/route_part.dart';
import 'package:routes_navigation/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: RoutePath.homePage,
      onGenerateRoute: onGenerateRoute,
    );
  }
}
