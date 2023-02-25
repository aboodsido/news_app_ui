import 'package:flutter/material.dart';
import 'screens/article_screen.dart';
import 'screens/discover_screen.dart';
import 'screens/home_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter News App UI',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      initialRoute: '/',
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        ArticleScreen.routeName: (context) => const ArticleScreen(),
        DiscoverScreen.routeName: (context) => const DiscoverScreen(),
      },
    );
  }
}
