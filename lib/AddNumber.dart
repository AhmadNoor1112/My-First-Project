import 'package:flutter/material.dart';
class Addnumber1 extends StatelessWidget {
   Addnumber1({super.key});

  TextEditingController n1Controller=TextEditingController();
  TextEditingController n2Controller=TextEditingController();
  TextEditingController n3Controller=TextEditingController();
  TextEditingController n4Controller=TextEditingController();
  TextEditingController n5Controller=TextEditingController();
  TextEditingController n6Controller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
       children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(

            decoration:BoxDecoration(border: Border.all(color: Colors.black),
             borderRadius: BorderRadius.circular(10),
              color: Colors.blue,

            ),

                 child: Padding(


                   padding: const EdgeInsets.all(8.0),
                   child: TextFormField(
                     decoration:InputDecoration(
                               hintText: ('Enter Any Number'),
                              hintStyle: TextStyle(color: Colors.white),

                       border: InputBorder.none ,

                     ),
               controller: n1Controller,
             //     obscureText: true,
             // obscuringCharacter: ('*'),

                   ),
                 ),
             
           ),
         ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(decoration: InputDecoration(
                hintText: ('Enter 2nd Number'),
                hintStyle: TextStyle(color: Colors.white),

            border: InputBorder.none,
              ),
              // obscureText: true,
                // obscuringCharacter: ('*'),
                // controller: n2Controller,

              ),
            ),

             decoration: BoxDecoration(border: Border.all(color: Colors.black),
             borderRadius: BorderRadius.circular(10),color: Colors.yellow),
          ),
        ),





        TextButton(child: Text('Add'),


        onPressed: (){
          int a,b;
          a=int.parse(n1Controller.text);
          b=int.parse(n2Controller.text);
          int  add=a+b;
          print('Add:$add');


        },


        ),


         Container(
           child: TextFormField(
             decoration: InputDecoration(
              hintStyle: TextStyle(color: Colors.white),
              hintText: ('Enter Any Number123....'),


             ),
           // obscureText: true,
             // obscuringCharacter: "1",
             // controller: n3Controller,

           ),
           decoration: BoxDecoration(border: Border.all(color: Colors.black),
           borderRadius: BorderRadius.circular(10),color: Colors.blueAccent),

         ),
         SizedBox(height: 10,),
         Container(
           decoration: BoxDecoration( borderRadius: BorderRadius.circular(10),
           border: Border.all(color: Colors.black,),color: Colors.yellow,),
           child: TextFormField(decoration: InputDecoration(
           hintText: ('Enter 4th Number123...'),
             hintStyle: TextStyle(color: Colors.white),

           ),
             // obscureText: true,
             // obscuringCharacter: "1",
             controller: n4Controller,
           ),


         ),

         TextButton(child: Text('Subtact'),

           onPressed: (){
           int a,b;
           a=int.parse(n3Controller.text);
           b=int.parse(n4Controller.text);

          int sub=a-b;
print('Subtract:$sub');


           },
         ),


 Padding(
   padding: const EdgeInsets.all(8.0),
   child: Container(
     child: TextFormField(
       decoration: InputDecoration(
         hintText: ('Enter Anny Number'),
         hintStyle: TextStyle(color: Colors.white),
         suffix: Icon(Icons.calculate,color: Colors.black,),
       ),
       // obscureText: true,
       // obscuringCharacter: '*',
       controller: n5Controller,
     ),
     decoration: BoxDecoration(border: Border.all(color: Colors.black),
     borderRadius: BorderRadius.circular(10),color: Colors.blueAccent),

   ),
 ),




Container(
  child: TextFormField(decoration: InputDecoration(

    hintText: ('Enter any Number'),
    hintStyle: TextStyle(color: Colors.white),

  ),

  controller: n6Controller,
  ),
  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
  border: Border.all(color: Colors.black),color: Colors.blueAccent),



),



         TextButton(child: Text('Multiply'),
           onPressed: (){
             int a,b;
             a=int.parse(n5Controller.text);
             b=int.parse(n6Controller.text);
             int Mult=a*b;
             print('Multiply:$Mult');





           },
         ),



       ],


      ),



    );
  }
}
