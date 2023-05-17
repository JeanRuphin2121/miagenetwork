import 'package:flutter/material.dart';

import 'Ecrans/Publique/Authentification.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Miage_Net",
      home: Authentification(),
    );
  }
}
