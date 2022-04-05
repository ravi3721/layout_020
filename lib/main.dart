import 'package:flutter/material.dart';
import 'package:layout_020/layout.dart';

void main() => runApp(const MyApps());

class MyApps extends StatelessWidget {
  const MyApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: ProfileD(),
    );
  }
}