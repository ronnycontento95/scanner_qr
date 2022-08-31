import 'package:flutter/material.dart';
import 'package:qr_app/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lector Qr.',
      theme: ThemeData(
      
        primarySwatch:  Colors.yellow,
      ),
      initialRoute: 'home',
      routes: {
        'home': ( _ ) => HomePage(),
        // 'mapa': ???,

      },
    );
  }
}
