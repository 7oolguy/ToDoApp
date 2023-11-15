// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:makerserv/util/my_button.dart';

class DialogBox extends StatelessWidget {
  final controller;
  VoidCallback onSave;
  VoidCallback onCancel;
  DialogBox({
    super.key,
    required this.controller,
    required this.onSave,
    required this.onCancel,
    });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.blue[300],
      content: Container(
        height: 120,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          TextField(
            controller: controller,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: "Type Here...",
              )
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
            //save button
            MyButton(text: "Save", onPressed: onSave,),

            const SizedBox(width: 8,),
            //create button
            MyButton(text: "Cancel", onPressed: onCancel,),

          ],),
        ]),
      ),
    );
  }
}