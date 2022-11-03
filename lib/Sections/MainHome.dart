import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sincahome/Sections/sideSection.dart';
import 'package:sincahome/Sections/topSection.dart';

import 'SearchArea.dart';
import 'Table.dart';

class sincaHome extends StatefulWidget {
  const sincaHome({super.key});

  @override
  State<sincaHome> createState() => _sincaHomeState();
}

class _sincaHomeState extends State<sincaHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Row(
          children: [
            Container(
                width: 60,
                height: double.infinity,
                color: Color.fromARGB(255, 0, 63, 114),
                child: SideBar()),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    
                    TopBarSection(),
                    searchArea,
                    
                    Divider(
                      thickness: 2,
                    ),
                    Expanded(
                      child: TableView(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
