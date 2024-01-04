import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final days = 30;
  final name = "Amit";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog app"),  //isme apa direct element asign nahi kar sakte widget use karna padhta hai
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to My flutter in $days by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
