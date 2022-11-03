import 'package:flutter/material.dart';
import 'package:sincahome/Sections/SearchArea.dart';
import 'package:sincahome/Theme/Themebase.dart';
import 'package:sincahome/main.dart';
import 'package:sincahome/Theme/themeManager.dart';

class TopBarSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Text(
              "Sinca v2.0.946.56",
              style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 20,
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 35,
                  width: 100,
                  child: Image.asset(
                    "images/sinca.png",
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(width: 8),
                OutlinedButton(
                  style: const ButtonStyle(
                    side: MaterialStatePropertyAll(
                      BorderSide(color: Color.fromARGB(255, 27, 27, 27)),
                    ),
                  ),
                  onPressed: () {
                    print("icon clicked");
                  },
                  child: Icon(
                    Icons.settings,
                    color: Color.fromARGB(255, 39, 39, 39),
                    size: 18,
                  ),
                ),
                SizedBox(width: 8),
                OutlinedButton(
                  style: const ButtonStyle(
                    side: MaterialStatePropertyAll(
                      BorderSide(color: Color.fromARGB(255, 246, 231, 61)),
                    ),
                  ),
                  onPressed: () {
                    ThemManager();
                  },
                  child: Icon(
                    Icons.nights_stay_outlined,
                    color: Color.fromARGB(255, 246, 231, 61),
                    size: 18,
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(3),
              child: Row(
                children: [
                  OutlinedButton(
                    style: const ButtonStyle(
                      padding: MaterialStatePropertyAll(EdgeInsets.all(8)),
                      side: MaterialStatePropertyAll(
                        BorderSide(color: Colors.orange),
                      ),
                    ),
                    onPressed: () {
                      print(
                        "icon clicked",
                      );
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.expand_less_outlined,
                          color: Colors.orange[800],
                        ),
                        Text(
                          "BACK",
                          style: TextStyle(
                            color: Colors.orange[800],
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  OutlinedButton(
                    style: const ButtonStyle(
                      padding: MaterialStatePropertyAll(EdgeInsets.all(8)),
                      side: MaterialStatePropertyAll(
                        BorderSide(color: Color.fromARGB(255, 28, 140, 244)),
                      ),
                    ),
                    onPressed: () {
                      print("icon clicked");
                    },
                    child: Row(
                      children: const [
                        Icon(
                          Icons.business_center_outlined,
                          color: Color.fromARGB(255, 28, 140, 244),
                          size: 12,
                        ),
                        Text(
                          "  New Inventory",
                          style: TextStyle(
                            color: Color.fromARGB(255, 28, 140, 244),
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 6),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: OutlinedButton(
                      style: const ButtonStyle(
                        padding: MaterialStatePropertyAll(EdgeInsets.all(8)),
                        side: MaterialStatePropertyAll(
                          BorderSide(color: Color.fromARGB(255, 4, 178, 62)),
                        ),
                      ),
                      onPressed: () {
                        print("icon clicked");
                      },
                      child: Row(
                        children: const [
                          Icon(
                            Icons.list_alt_sharp,
                            color: Color.fromARGB(255, 4, 178, 62),
                            size: 12,
                          ),
                          Text(
                            "  New Invoice",
                            style: TextStyle(
                              color: Color.fromARGB(255, 4, 178, 62),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  SizedBox(width: 100),
                  SizedBox(width: 30),
                  OutlinedButton(
                    style: const ButtonStyle(
                      padding: MaterialStatePropertyAll(EdgeInsets.all(13)),
                      side: MaterialStatePropertyAll(
                        BorderSide(color: Color.fromARGB(255, 6, 43, 231)),
                      ),
                    ),
                    onPressed: () {
                      print("icon clicked");
                    },
                    child: Row(
                      children: const [
                        Icon(
                          Icons.dashboard,
                          color: Color.fromARGB(255, 6, 43, 231),
                          size: 13,
                        ),
                        Text(
                          "  Export",
                          style: TextStyle(
                            color: Color.fromARGB(255, 6, 43, 231),
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(3),
              child: Row(
                children: [
                  SizedBox(
                    width: 40,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  OutlinedButton(
                    style: const ButtonStyle(
                      padding: MaterialStatePropertyAll(EdgeInsets.all(8)),
                      side: MaterialStatePropertyAll(
                        BorderSide(color: Color.fromARGB(255, 16, 202, 44)),
                      ),
                    ),
                    onPressed: () {
                      print("icon clicked");
                    },
                    child: Row(
                      children: const [
                        Icon(
                          Icons.add,
                          color: Color.fromARGB(255, 16, 202, 44),
                          size: 12,
                        ),
                        Text(
                          "Add",
                          style: TextStyle(
                            color: Color.fromARGB(255, 16, 202, 44),
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 3),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: OutlinedButton(
                      style: const ButtonStyle(
                        padding: MaterialStatePropertyAll(EdgeInsets.all(8)),
                        side: MaterialStatePropertyAll(
                          BorderSide(color: Color.fromARGB(255, 237, 108, 9)),
                        ),
                      ),
                      onPressed: () {
                        print("icon clicked");
                      },
                      child: Row(
                        children: const [
                          Icon(
                            Icons.edit,
                            color: Color.fromARGB(255, 237, 108, 9),
                            size: 12,
                          ),
                          Text(
                            "Edit",
                            style: TextStyle(
                              color: Color.fromARGB(255, 237, 108, 9),
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 0,
                  ),
                  OutlinedButton(
                    style: const ButtonStyle(
                      padding: MaterialStatePropertyAll(EdgeInsets.all(8)),
                      side: MaterialStatePropertyAll(
                        BorderSide(color: Color.fromARGB(255, 18, 5, 248)),
                      ),
                    ),
                    onPressed: () {
                      print("icon clicked");
                    },
                    child: Row(
                      children: const [
                        Icon(
                          Icons.visibility_off,
                          color: Color.fromARGB(255, 18, 5, 248),
                          size: 12,
                        ),
                        Text(
                          "Disable",
                          style: TextStyle(
                            color: Color.fromARGB(255, 18, 5, 248),
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
