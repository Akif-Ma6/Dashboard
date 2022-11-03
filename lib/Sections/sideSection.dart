import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Column(
            children: [
              SizedBox(
                height: 12,
              ),
              IconButton(
                onPressed: (() {}),
                icon: Icon(
                  Icons.dashboard_customize,
                  color: Colors.blue,
                  size: 32,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "DashBoard",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
              )
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Column(
            children: [
              IconButton(
                onPressed: (() {}),
                icon: Icon(
                  Icons.percent,
                  size: 32,
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "Sales",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              )
            ],
          ),
          SizedBox(
            height: 12,
          ),
          IconButton(
            onPressed: (() {}),
            icon: Icon(Icons.insights),
          ),
          SizedBox(
            height: 12,
          ),
          IconButton(
            onPressed: (() {}),
            icon: Icon(Icons.account_box),
          ),
          SizedBox(
            height: 12,
          ),
          IconButton(
            onPressed: (() {}),
            icon: Icon(Icons.gif_box),
          ),
          SizedBox(
            height: 12,
          ),
          IconButton(
            onPressed: (() {}),
            icon: Icon(Icons.ac_unit_outlined),
          ),
          SizedBox(
            height: 12,
          ),
          IconButton(
            onPressed: (() {}),
            icon: Icon(Icons.ac_unit_outlined),
          ),
          SizedBox(
            height: 12,
          ),
          IconButton(
            onPressed: (() {}),
            icon: Icon(Icons.ac_unit_outlined),
          ),
          SizedBox(
            height: 12,
          ),
          IconButton(
            onPressed: (() {}),
            icon: Icon(Icons.ac_unit_outlined),
          ),
          SizedBox(
            height: 12,
          ),
          IconButton(
            onPressed: (() {}),
            icon: Icon(Icons.ac_unit_outlined),
          ),
          SizedBox(
            height: 12,
          ),
          IconButton(
            onPressed: (() {}),
            icon: Icon(Icons.ac_unit_outlined),
          ),
        ],
      ),
    );
  }
}
