import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Material app'),
          backgroundColor: Colors.blue[600],
        ),
        body: Center(
          child: Image(
              image:
                NetworkImage('http://getwallpapers.com/wallpaper/full/2/e/a/176785.jpg'),
          ),
        ),
      ),
    ),
  );
}
