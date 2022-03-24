import 'package:flutter/material.dart';

class Portrait extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Assignmen"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white.withOpacity(0.5),
        child: Container(
          padding: const EdgeInsets.symmetric(
            vertical: 70,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("First Element    ",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),),
                  Icon(Icons.one_k),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Second Element",style: TextStyle(
                    fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),
                  Icon(Icons.two_k),
                ],
              ),
              SizedBox(height: 10,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Third Element    ",style: TextStyle(
                    fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),
                  Icon(Icons.three_k),
                ],
              ),
              SizedBox(height: 10,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Fourth Element  ",style: TextStyle(
                    fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),
                  Icon(Icons.four_k),
                ],
              ),


            ],
          ),
        ),
      ),

    );
  }
}