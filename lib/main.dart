import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

/// Flutter code sample for [Scaffold].

void main() {
  runApp(MaterialApp(
      // ignore: prefer_const_constructors
      home: Scaffold(
          body: SafeArea(
    child: Center(
        child: Container(
      width: double.infinity,
      color: Colors.amber,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                child: Text("data1"),
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.green,
                child: Text("data2"),
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.blue,
                child: Text("data3"),
                width: 50,
                height: 50,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                child: Text("data1"),
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.green,
                child: Text("data2"),
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.blue,
                child: Text("data3"),
                width: 50,
                height: 50,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                child: Text("data1"),
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.green,
                child: Text("data2"),
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.blue,
                child: Text("data3"),
                width: 50,
                height: 50,
              )
            ],
          )
        ],
      ),
    )),
  ))));
}
