import 'package:flutter/material.dart';
import 'package:estrada/models/catalog.dart';
import 'package:estrada/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("CiberJuarez"),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.shop_2),
              onPressed: () {}, //icon search
            ),
            IconButton(
              icon: Icon(
                Icons.search,
              ),
              onPressed: () {}, //Icon morevert
            )
          ], //Action

          backgroundColor: Colors.blue.shade800,
          elevation: 8,
          shadowColor: Colors.blue,
          automaticallyImplyLeading: true,
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
