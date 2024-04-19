import 'package:flutter/material.dart';

class ItemNote extends StatelessWidget {
  final Map<String, dynamic> noteContent;
  ItemNote({super.key, required this.noteContent});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        // color: noteContent["color"],
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
          ),
        ],
      ),
      child: Text(noteContent["data"]["title"]),
    );
  }
}
