import 'dart:io';
import 'package:flutter/material.dart';

class addentrydialog extends StatefulWidget{
  @override
  _addentrydialogState createState() => _addentrydialogState();

}

class _addentrydialogState extends State<addentrydialog>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: const Text('New entry'),
        actions: [
          new FlatButton(
              onPressed: () {
                //TODO: Handle save
              },
              child: new Text('SAVE',
                  style: Theme
                      .of(context)
                      .textTheme
                      .subhead
                      .copyWith(color: Colors.white))),
        ],
      ),
      body: new Text("Foo"),
    );
  }

}