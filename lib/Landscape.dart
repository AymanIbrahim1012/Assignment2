import 'package:flutter/material.dart';

class Landscape  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Assignment"),
      ),
      body: Row(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width/2-100,
            padding: EdgeInsets.symmetric(
              vertical: 20,
            ),
            color: Colors.red,
            child: Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("First Element    ",style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
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
                      color: Colors.white,
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
                      color: Colors.white,
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
                      color: Colors.white,
                    ),),
                    Icon(Icons.four_k),
                  ],
                ),


              ],
            ),

          ),

        ],
      ),
    );
  }
}