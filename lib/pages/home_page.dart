import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/widgets/drawer.dart';
import 'package:flutter_application_1/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final dummyList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Training"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ItemWidget(item : dummyList[index]);
        },
        itemCount: dummyList.length,
      ),
      drawer: MyDrawer(),
    );
  }
}
