import 'package:flutter/material.dart';
import 'package:routes_navigation/routes/route_part.dart';

class ExtraPage extends StatelessWidget {
  const ExtraPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Extra Page'),),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.of(context).pushNamedAndRemoveUntil(RoutePath.homePage,(route)=> false);  // return and close app
          },
          child: const Text('go to Home Page Page'),
        ),
      ),
    );
  }
}
