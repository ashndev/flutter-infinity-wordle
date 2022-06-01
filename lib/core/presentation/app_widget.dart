import 'package:flutter/material.dart';

import '../../game/presentation/pages/game_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Infinity Wordle',
      home: GamePage(),
    );
  }
}
