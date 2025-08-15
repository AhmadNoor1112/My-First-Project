import 'package:flutter/material.dart';
class Counterapp extends StatefulWidget {
  const Counterapp({super.key});


  @override
  State<Counterapp> createState() => _CounterappState();
}
class _CounterappState extends State<Counterapp> {


  double Count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Container(child: Text('Counter',style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),))),
        backgroundColor: Colors.black,
      ),

     body:Column(

       children: [
         SizedBox(height: 100,),

         Text('$Count',style: TextStyle(color: Colors.black,fontSize: 40,fontWeight:FontWeight.bold),),

         SizedBox(height: 30,),


         Row(

           children: [
             SizedBox(width: 400,),
             FloatingActionButton(
               backgroundColor: Colors.black,
               onPressed: (){



                 if(Count>=0){
                  print(Count ++) ;



                 }
                 else
                   {
                    Count =0 ;


                   }



                 print('$Count');
                 setState(() {

                 });



               },

               child: Icon(Icons.add,color: Colors.white,),
             shape: CircleBorder(),
             ),

SizedBox(width: 30,),

              FloatingActionButton(

                backgroundColor: Colors.black,
                onPressed:(){



                if(Count>=0){
                  print(Count --) ;



                }
                else
                {
                  Count =0 ;




                }


                setState(() {

                });


              } ,child: Icon(Icons.exposure_minus_1,color: Colors.white,),),

             SizedBox(width: 35,),

             FloatingActionButton(child: Icon(Icons.refresh,color: Colors.white,),
             backgroundColor: Colors.black,
               onPressed:(){
               Count=0;
               setState(() {

               });


               },
             ),

           ],

         ),



       ],








     ) ,







    );


  }
}
