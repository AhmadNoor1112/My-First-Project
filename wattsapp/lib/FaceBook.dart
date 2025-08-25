import 'package:flutter/material.dart';
class facebook extends StatefulWidget {
  const facebook({super.key});

  @override
  State<facebook> createState() => _facebookState();
}

class _facebookState extends State<facebook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Facebook',style: TextStyle(color: Colors.blue,fontSize: 30,fontWeight: FontWeight.bold),),),
      body:

      ListView.builder(
          scrollDirection: Axis.horizontal,

          itemCount: 30,
      itemBuilder: (context,Story){
//space between.

        return Column(
          children: [
SizedBox(height: 10,),
            Container(height: 190,width: 100,

            child: Padding(
              padding: const EdgeInsets.all(8.0),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(radius: 20,backgroundColor: Colors.black,),
                  Spacer(),
                  //what is method .
                  Text('${Story+1}' ),
                ],
              ),

            ),
            decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(15),
    color: Colors.blue ),

            ),


          ],

        );




      }



      ),
    );
  }
}
