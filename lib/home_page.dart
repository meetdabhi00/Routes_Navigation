import 'package:flutter/material.dart';
import 'package:routes_navigation/routes/route_part.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.of(context).pushNamed(RoutePath.secondPage);
          },
          child: const Text('go to Second Page'),
        ),
      ),
    );
  }
}
