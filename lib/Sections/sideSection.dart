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
                  Icons.dashboard,
                  color: Colors.blue,
                  size: 32,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "DashBoard",
                  style: TextStyle(color: Colors.white, fontSize: 9),
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
                  style: TextStyle(fontSize: 10, color: Colors.white),
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
                icon: Icon(Icons.insights,color: Colors.orangeAccent),
              ),
              Text("Finance", style: TextStyle(fontSize: 10, color: Colors.white),)
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Column(
            children: [
              IconButton(
                onPressed: (() {}),
                icon: Icon(Icons.person,color: Colors.yellow),
              ),
              Text("CRM", style: TextStyle(fontSize: 10, color: Colors.white),)
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Column(
            children: [
              IconButton(
                onPressed: (() {}),
                icon: Icon(Icons.store,color: Colors.deepOrange,),
              ),
              Text("Stock", style: TextStyle(fontSize: 10, color: Colors.white),)
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Column(
            children: [
              IconButton(
                onPressed: (() {}),
                icon: Icon(Icons.book,color: Colors.green,),
              ),
              Text("Supplier", style: TextStyle(fontSize: 10, color: Colors.white),)
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Column(
            children: [
              IconButton(
                onPressed: (() {}),
                icon: Icon(Icons.menu_book,color: Color.fromARGB(255, 56, 199, 224),),
              ),
              Text("Reports", style: TextStyle(fontSize: 10, color: Colors.white),)
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Column(
            children: [
              IconButton(
                onPressed: (() {}),
                icon: Icon(Icons.accessibility_new,color: Colors.purpleAccent,),
              ),
               Text("HRM", style: TextStyle(fontSize: 10, color: Colors.white),)
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Column(
            children: [
              IconButton(
                onPressed: (() {}),
                icon: Icon(Icons.add_shopping_cart,color: Color.fromARGB(255, 68, 186, 255),),
              ),
               Text("Ecommerce", style: TextStyle(fontSize: 10, color: Colors.white)),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          IconButton(
            onPressed: (() {}),
            icon: Icon(Icons.assignment,color: Colors.green,),
          ),
           Text("Billing", style: TextStyle(fontSize: 10, color: Colors.white)),
          SizedBox(
            height: 12,
          ),
          IconButton(
            onPressed: (() {}),
            icon: Icon(Icons.more_horiz,color: Colors.white,),
          ),Text("More", style: TextStyle(fontSize: 10, color: Colors.white)),
        ],
      ),
    );
  }
}
