import 'package:flutter/material.dart';
import 'package:routes_navigation/routes/route_part.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Second Page'),),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
          Navigator.of(context).pushNamed(RoutePath.extra);
          },
          child: const Text('go to Extra Page'),
        ),
      ),
    );
  }
}
