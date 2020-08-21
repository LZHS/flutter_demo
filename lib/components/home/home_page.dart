import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomePage"),
      ),
      body: Center(
        child: const Text("主页面"),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: FloatingActionButton(
              onPressed: () {
              },
              child: Icon(
                Icons.ac_unit,
                color: Colors.yellow,
              ),
            ),
          )
        ],
      ),
    );
  }
}
