import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'assets/icons/logo_app.png',
                  width: 150,
                  height: 60,
                ),
                Text('Fácil y Rápido'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
