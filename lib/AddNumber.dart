import 'package:flutter/material.dart';
class Addnumber1 extends StatefulWidget {
   Addnumber1({super.key});

  @override
  State<Addnumber1> createState() => _Addnumber1State();
}

class _Addnumber1State extends State<Addnumber1> {
  // TextEditingController n1Controller=TextEditingController();
  //
  // TextEditingController n2Controller=TextEditingController();
  //
  // TextEditingController n3Controller=TextEditingController();
  //
  // TextEditingController n4Controller=TextEditingController();
  //
  // TextEditingController n5Controller=TextEditingController();
  //
  // TextEditingController n6Controller=TextEditingController();
  //
  // TextEditingController n7Controller=TextEditingController();
  //
  // TextEditingController n8Controller=TextEditingController();
  TextEditingController a1Controller=TextEditingController();
  TextEditingController a2Controller=TextEditingController();
  TextEditingController a3Controller=TextEditingController();
  TextEditingController a4Controller=TextEditingController();
TextEditingController a5Controller=TextEditingController();
TextEditingController a6Controller=TextEditingController();
  // int add=0;
  //  int Subtract=0;
  //  int Multiply =0;
  //  double devide=0;
  //  int Mult=0;
   //
   int  addition=0;
   int Multiplication=0;
   double Devision=0;
    int Subtraction=0;
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(
           children: [
             // Padding(
             //   padding: const EdgeInsets.all(8.0),
          //      child: Container(
          //        height: 40,
          //      decoration: BoxDecoration(
          //        border: Border.all(color: Colors.black),
          //        borderRadius: BorderRadius.circular(10),
          //        color: Colors.blueAccent,
          //      ),
          //
          //
          //
          //            child: Padding(
          //              padding: const EdgeInsets.all(8.0),
          //              child: TextFormField(
          //                decoration:InputDecoration(
          //                          hintText: ('Enter Any Number'),
          //                         hintStyle: TextStyle(color: Colors.white),
          //
          //                  border: InputBorder.none,
          //
          //                ),
          //                             controller: n1Controller,
          //                           //     obscureText: true,
          //                           // obscuringCharacter: ('*'),
          //
          //              ),
          //            ),
          //
          //      ),
          //    ),
          // SizedBox(height: 5,),
          //   Padding(
          //     padding: const EdgeInsets.all(8.0),
          //     child: Container(
          //       height: 40,
          //       child: Padding(
          //         padding: const EdgeInsets.all(8.0),
          //         child: TextFormField(decoration: InputDecoration(
          //           hintText: ('Enter 2nd Number'),
          //           hintStyle: TextStyle(color: Colors.white),
          //
          //                   border: InputBorder.none,
          //         ),
          //         // obscureText: true,
          //           // obscuringCharacter: ('*'),
          //           controller: n2Controller,
          //
          //         ),
          //       ),
          //
          //       decoration: BoxDecoration(border: Border.all(color: Colors.black),
          //       borderRadius: BorderRadius.circular(10),color: Colors.blueAccent,
          //       ),
          //     ),
          //   ),
          //
          //
          //
          //
          //
          //   TextButton(child: Text('Add'),
          //
          //
          //   onPressed: (){
          //     int a,b;
          //     a=int.parse(n1Controller.text);
          //     b=int.parse(n2Controller.text);
          //       add=a+b;
          //       setState(() {
          //
          //       });
          //     print('Add:$add');
          //
          //
          //   },
          //   ),
          //      Text('Result:$add'),
          //
          // SizedBox(height: 5,),
          //    Padding(
          //      padding: const EdgeInsets.all(8.0),
          //      child: Container(
          //        height: 40,
          //        child: Padding(
          //          padding: const EdgeInsets.all(8.0),
          //          child: TextFormField(
          //            decoration: InputDecoration(
          //             hintStyle: TextStyle(color: Colors.white),
          //             hintText: ('Enter Any Number123....'),
          //          border: InputBorder.none,
          //
          //            ),
          //          // obscureText: true,
          //            // obscuringCharacter: "1",
          //            controller: n3Controller,
          //
          //          ),
          //        ),
          //        decoration: BoxDecoration(border: Border.all(color: Colors.black),
          //            borderRadius: BorderRadius.circular(10),color: Colors.yellow),
          //
          //      ),
          //    ),
          //
          //
          //
          //
          //  SizedBox(height: 5,),
          //
          //    Padding(
          //      padding: const EdgeInsets.all(8.0),
          //      child: Container(
          //        height: 40,
          //        decoration: BoxDecoration( borderRadius: BorderRadius.circular(10),
          //        border: Border.all(color: Colors.black,),color: Colors.yellow,),
          //        child: Padding(
          //          padding: const EdgeInsets.all(8.0),
          //          child: TextFormField(decoration: InputDecoration(
          //          hintText: ('Enter  Number123...'),
          //            hintStyle: TextStyle(color: Colors.white),
          //                   border: InputBorder.none,
          //          ),
          //            // obscureText: true,
          //            // obscuringCharacter: "1",
          //            controller: n4Controller,
          //          ),
          //        ),
          //
          //
          //      ),
          //    ),
          //
          //    TextButton(child: Text('Subtact'),
          //
          //      onPressed: (){
          //      int a,b;
          //      a=int.parse(n3Controller.text);
          //      b=int.parse(n4Controller.text);
          //
          //     Subtract=a-b;
          //     setState(() {
          //
          //     });
          // print('Subtract:$Subtract');
          //
          //
          //      },
          //    ),
          // // Text('Result:$Subtract'),
          //
          //  Padding(
          //    padding: const EdgeInsets.all(8.0),
          //    child: Container(
          //      height: 40,
          //      child: Padding(
          //  padding: const EdgeInsets.all(8.0),
          //  child: TextFormField(
          //    decoration: InputDecoration(
          //      hintText: ('Enter Anny Number'),
          //      hintStyle: TextStyle(color: Colors.white),
          //      suffix: Icon(Icons.calculate,color: Colors.black,),
          //    border: InputBorder.none,
          //    ),
          //    // obscureText: true,
          //    // obscuringCharacter: '*',
          //    controller: n5Controller,
          //  ),
          //      ),
          //      decoration: BoxDecoration(border: Border.all(color: Colors.black),
          //      borderRadius: BorderRadius.circular(10),color: Colors.blueAccent),
          //
          //    ),
          //  ),
          //
          //
          // SizedBox(height: 5,),
          //
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Container(
          //     height: 40,
          //     child: Padding(
          // padding: const EdgeInsets.all(8.0),
          // child: TextFormField(decoration: InputDecoration(
          //
          //   hintText: ('Enter any Number'),
          //   hintStyle: TextStyle(color: Colors.white),
          //   border: InputBorder.none,
          // ),
          //
          // controller: n6Controller,
          // ),
          //     ),
          //     decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          //     border: Border.all(color: Colors.black),color: Colors.blueAccent),
          //
          //
          //
          //   ),
          // ),
          //
          //
          //
          //    TextButton(child: Text('Multiply'),
          //      onPressed: (){
          //        int a,b;
          //        a=int.parse(n5Controller.text);
          //        b=int.parse(n6Controller.text);
          //         Multiply=a*b;
          //         setState(() {
          //
          //         });
          //        print('Multiply:$Multiply');
          //
          //
          //      },
          //    ),
          // Text('Result:$Multiply'),
          // SizedBox(height: 5,),
          //  Padding(
          //    padding: const EdgeInsets.all(8.0),
          //    child: Container(
          //     height: 40,
          //      child: Padding(
          //        padding: const EdgeInsets.all(8.0),
          //        child: TextFormField(
          //          decoration: InputDecoration(
          //
          //            hintText: ('Enter Anny Number'),
          //            hintStyle: TextStyle(color: Colors.white),
          //
          //        border: InputBorder.none,
          //          ),
          //
          //          controller: n7Controller,
          //
          //
          //        ),
          //      ),
          //      decoration: BoxDecoration(border: Border.all(color: Colors.black),
          //      borderRadius: BorderRadius.circular(10),
          //        color: Colors.yellow,
          //      ),
          //
          //    ),
          //  ),
          //
          //
          //    Padding(
          //      padding: const EdgeInsets.all(8.0),
          //      child: Container(height: 40,
          //        child: Padding(
          //          padding: const EdgeInsets.all(8.0),
          //          child: TextFormField(
          //
          //            decoration: InputDecoration(
          //
          //              hintText: ('Enter Anny Number'),
          //              hintStyle: TextStyle(color: Colors.white),
          //
          //           border: InputBorder.none,
          //            ),
          //          controller: n8Controller,
          //          ),
          //        ),
          //        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          //        border: Border.all(color: Colors.black),
          //        color: Colors.yellow),
          //
          //      ),
          //    ),
          //
          //    TextButton(child: Text('Devide'),
          //    onPressed: (){
          //      double a,b;
          //   a=double.parse(n7Controller.text);
          //    b=double.parse(n8Controller.text);
          //       devide=a/b;
          //       setState(() {
          //
          //       });
          //      print('Devide:$devide');
          //
          //    },
          //    ),
          //
          // Text('Result:$devide'),
          //
          //    Container(
          //      child: TextFormField(decoration: InputDecoration(
          //      hintText: ('Enter Anny Number ...'),
          //        hintStyle: TextStyle(color: Colors.red),
          //
          //      ),
          //        controller: a1Controller,
          //      ),
          //      height: 40,
          //      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          //      border: Border.all(color: Colors.blueAccent),color: Colors.yellow),
          //
          //
          //    ),
          //    Container(
          //      height: 40,
          //      child: TextFormField(decoration: InputDecoration(
          //      hintText: 'Enter your Number',
          //      hintStyle: TextStyle(color: Colors.purple),
          //
          //
          //      ),
          //        controller: a2Controller,
          //      ),
          //      decoration: BoxDecoration(border: Border.all(color: Colors.orange),
          //      borderRadius: BorderRadius.circular(10),color: Colors.yellow),
          //
          //    ),
          //
          //    TextButton(child: Text('Multiply'),
          //
          //    onPressed: (){
          //     int a,b;
          //
          //     a=int.parse(a1Controller.text);
          //     b=int.parse(a2Controller.text);
          //     Mult=a*b;
          //       setState(() {
          //
          //       });
          //      print('Multiply:$Mult');
          //
          //
          //    }
          //
          //    ),
          //    Text('Result:$Mult'),
          //
          //
          //
          //
          //    Container(
          //      child: TextFormField(decoration: InputDecoration(
          //        hintText: ('Enter Anny Number ...'),
          //        hintStyle: TextStyle(color: Colors.red),
          //
          //      ),
          //        controller: a3Controller,
          //      ),
          //      height: 40,
          //      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          //          border: Border.all(color: Colors.blueAccent),color: Colors.yellow),
          //
          //
          //    ),
          //    Container(
          //      child: TextFormField(decoration: InputDecoration(
          //        hintText: ('Enter Anny Number ...'),
          //        hintStyle: TextStyle(color: Colors.red),
          //
          //      ),
          //        controller: a4Controller,
          //      ),
          //      height: 40,
          //      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          //          border: Border.all(color: Colors.blueAccent),color: Colors.yellow),
          //
          //
          //    ),
          //
          //



             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(

                 decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                   borderRadius: BorderRadius.circular(15),),

                 child:   TextFormField(
                   decoration: InputDecoration(
                     hintText: ('Enter Anny Number'),

                     hintStyle: TextStyle(color: Colors.white),
                      border: InputBorder.none,
                   ),
                   controller: a6Controller,

                 ),
               ),
             ),



                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Container(

                       decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                         borderRadius: BorderRadius.circular(15),),


                         child: TextFormField(
                             decoration: InputDecoration(
                               hintText: ('Enter Anny Number'),

                               hintStyle: TextStyle(color: Colors.white),
                             border: InputBorder.none,
                             ),
                             controller: a5Controller,

                           ),
                          ),
                   ),


SizedBox(height: 10,),



                         TextButton(child: Text('Subtraction'),
                           onPressed: (){
                             int a,b;
                             // a4Controller
                             a=int.parse(a5Controller.text);
                             b=int.parse(a6Controller.text);
                             Subtraction=b-a;
                             setState(() {

                             });
                             print('Subtract:$Subtraction');
                           },

                         ),
                         Text('Subtraction:$Subtraction'),
SizedBox(height: 10,),



                         TextButton(child: Text('Calculate'),
                           onPressed: (){
                             int a,b;
                             // a4Controller
                             a=int.parse(a5Controller.text);
                             b=int.parse(a6Controller.text);
                             Multiplication=a*b;
                             setState(() {

                             });
                             print('Multiply:$Multiplication');
                           },

                         ),
                         Text('Multiplication:$Multiplication'),

SizedBox(height: 10),


                         TextButton(child: Text('Devide'),
                           onPressed: (){
                             double a,b;
                             // a4Controller
                             a=double.parse(a5Controller.text);
                             b=double.parse(a6Controller.text);
                             Devision=b/a;
                             setState(() {

                             });
                             print('Devision:$Devision');
                           },

                         ),
                         Text('Devision:$Devision'),


                         TextButton(child: Text('addition'),

                             onPressed: (){
                               int a,b;

                               a=int.parse(a5Controller.text);
                               b=int.parse(a6Controller.text);
                               addition=a+b;
                               setState(() {

                               });
                               print('addition:$addition');


                             }

                         ),
                         Text('add:$addition'),






      ],
    ),
     ),

    );
  }
}
