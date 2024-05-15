import 'package:flutter/material.dart';
import 'package:pi/home/home_page.dart';

import '../webview/webview_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HappyTeamPage(),
    );
  }
}
