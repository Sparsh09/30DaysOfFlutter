import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Training"),
      ),
      body: Center(
        child: Text("Welcome to $days days of Flutter Challenge"),
      ),
      drawer: MyDrawer(),
    );
  }
}
