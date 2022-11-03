import 'package:flutter/material.dart';

Widget searchArea = Row(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Row(
      children: [
        SizedBox(
          width: 200,
          child: TextField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              labelText: "Name",
            ),
          ),
        ),
        ElevatedButton.icon(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            side: const BorderSide(
              width: 1,
              color: Colors.blueAccent,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
          ),
          onPressed: () {},
          icon: Icon(Icons.search, color: Colors.blueAccent),
          label: Text(
            "Search",
            style: TextStyle(color: Colors.blueAccent),
          ),
        ),
      ],
    ),
  ],
);
