import 'package:flutter/material.dart';
import 'package:my_bottom_bar/utils/utils.dart';
import 'package:my_bottom_bar/views/pages/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Homepage(
          key: homepageKey,
        ),
      );
}
