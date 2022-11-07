import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TableView extends StatelessWidget {
  const TableView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(height: MediaQuery.of(context).size.height,width: MediaQuery.of(context).size.width,
      color: Color.fromARGB(255, 230, 224, 224),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(color: Colors.grey,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  SizedBox(
                    height: 20,
                    width: 100,
                    child: Text("ID"),
                  ),
                  SizedBox(
                    height: 20,
                    width: 100,
                    child: Text("Name"),
                  ),
                  SizedBox(
                    height: 20,
                    width: 100,
                    child: Text("Mob No"),
                  ),
                  SizedBox(
                    height: 20,
                    width: 100,
                    child: Text("Address"),
                  ),
                  SizedBox(
                    height: 20,
                    width: 100,
                    child: Text("State"),
                  ),
                  SizedBox(
                    height: 20,
                    width: 100,
                    child: Text("GSTIN"),
                  )
                ],
              ),
            ),
          ),
      
 Padding(
   padding: const EdgeInsets.only(top: 10),
 
     child: Material(
      color: Colors.red,
       child: SizedBox( height: 400,
         child: ListView.separated(itemBuilder: (context, index) =>Padding(
           padding: const EdgeInsets.all(8.0),
           child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: const [  SizedBox(
                            height: 20,
                            width: 100,
                            child: Text("8529"),
                          ),
                          SizedBox(
                            height: 20,
                            width: 100,
                            child: Text("A Jheel User"),
                          ),
                          SizedBox(
                            height: 20,
                            width: 100,
                            child: Text("790722422545"),
                          ),
                          SizedBox(
                            height: 20,
                            width: 100,
                            child: Text("Address"),
                          ),
                          SizedBox(
                            height: 20,
                            width: 100,
                            child: Text("kerala"),
                          ),
                          SizedBox(
                            height: 20,
                            width: 100,
                            child: Text("GSTIN"),
                          )],),
         ), separatorBuilder:  (context, index) {return Divider(color: Colors.black87,);
              
            }, itemCount: 50),
       ),
     ),
   
 ),
        ],
      ),
    );
   
    
  }
}
