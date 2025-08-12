import 'package:flutter/material.dart';
 class Bill extends StatefulWidget {
     Bill({super.key});

   @override
   State<Bill> createState() => _BillState();
 }



class _BillState extends State<Bill> {

  TextEditingController a1Controller=TextEditingController();

  double Total_Bill=0;
   double Gst=0;

  @override
   Widget build(BuildContext context) {
     return Scaffold(

       appBar: AppBar(
         backgroundColor: Colors.blueAccent,
         title: Text('Bill Counter ',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
       ),



       body: Center(
         child: Padding(
           padding: const EdgeInsets.all(8.0),
           child: Column(

               children: [
                 SizedBox(height: 10,),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     decoration: BoxDecoration(border: Border.all(color: Colors.blue,),borderRadius: BorderRadius.circular(10),),
                     child: TextFormField(

                     decoration:InputDecoration(

                       hintText: 'Enter Your Unit Consume',
                       hintStyle: TextStyle(color: Colors.black),
                        border: InputBorder.none,


                     ),
                     controller: a1Controller,

                                    ),
                   ),
                 ) ,
                 SizedBox(height: 10,),




                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.black),color: Colors.blue),
                      child: TextButton(child: Text('Calculate',style: TextStyle(color: Colors.white),),
                                         onPressed: (){

                       double Unit;
                       double Price;
                        double  gst=17;

                       Unit=double.parse(a1Controller.text);
                       Gst=double.parse(a1Controller.text);
                                         if(Unit<100){


                       Price=50;
                                         }
                      else{
                        Price=200;

                                         }

                       Total_Bill=Unit*Price;
                       Gst = Total_Bill * gst/100;

                       setState(() {

                       });


                                         },
                                         ),
                    ),
             SizedBox(height: 10,),
             Container(height: 43,
               width: 200,
               child: Center(child: Text('Your bill:$Total_Bill',style: TextStyle(color: Colors.white),)),decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius: BorderRadius.circular(10),color: Colors.blue),),
                 SizedBox(height: 10,),
                 Container(
                   height: 43,width: 200,
                   child: Center(child: Text('Tex:$Gst',style: TextStyle(color: Colors.white),)),decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius: BorderRadius.circular(10),color: Colors.blue),),












               ],





             ),
         ),
       ),

       
       
       
       
     );
   }
 }
 