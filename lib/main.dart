import 'package:flutter/material.dart';

// this function is starting point for all our flutter app

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I Am Rich'),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            // image: NetworkImage(
            //     "https://images.rawpixel.com/image_png_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTA4L3Jhd3BpeGVsb2ZmaWNlN19waG90b2dyYXBoeV9vZl9kaWFtb25kX2NyeXN0YWxfZ2xvd19nZW9tZXRyeV9nZV9lZmVmZThjOC1jMmRkLTQzZDctYmNkNC04Mjk0ZjI4MzViMmYucG5n.png"),
          ),
        ),
      ),
    ),
  );
}
