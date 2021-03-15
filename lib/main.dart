import 'package:flutter/material.dart';
import 'package:port_folio/Screeens/profile.dart';

void main() {
  runApp(PortFolio());
}

class PortFolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColorDark: Colors.black,
      ),
      title: "PortFolio",
      home: ProfilePage(),
     );
  }
}
