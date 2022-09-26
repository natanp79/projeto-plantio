import 'package:flutter/material.dart'
    show
        BuildContext,
        Color,
        ElevatedButtonThemeData,
        MaterialApp,
        StatelessWidget,
        TextButton,
        TextSelectionThemeData,
        ThemeData,
        Widget;
import 'package:projeto_plantio/comentspage.dart';
import 'package:projeto_plantio/contactspage.dart';

import 'package:projeto_plantio/homepage.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 213, 204, 204),
        accentColor: Color.fromARGB(255, 213, 204, 204),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: TextButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 213, 204, 204),
          ),
        ),
        textSelectionTheme: TextSelectionThemeData(
            cursorColor: Color.fromARGB(255, 171, 230, 12)),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/coments': (context) => ComentsPage(),
        '/contacts': (context) => ContactsPage(),
      },
    );
  }
}
