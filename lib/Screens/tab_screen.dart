import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({super.key});
  @override
  State<TabScreen> createState() {
    return _TabScreen();
  }
}

class _TabScreen extends State<TabScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(children: const [Text('data'), Text('awdadwadw')]),
    );
  }
}
