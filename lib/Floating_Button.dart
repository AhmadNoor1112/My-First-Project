
// import 'package:flutter/material.dart';
// class ButtonClass3 extends StatelessWidget {
//   const ButtonClass3({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(body: Column(
//
//       children: [
//  SizedBox(height: 20,),
//         Container(
//
//           child: TextButton(child: Text('Subtract') ,
//
//
//
//
//
//     onPressed: (){
//     int  A=20;
//     int B=70;
//     int D=A-B;
//     print('Subtraction:$D');
//
//
//     }
//
//
//           ),
//
//
//           decoration: BoxDecoration(color: Colors.yellow, border: Border.all(color: Colors.black)),
//
//         ),
//         SizedBox(height: 20,),
//
//         Container(
//           child: TextButton(child: Text('Multiply'),
//
//           onPressed: (){
//
//
//             int a=34;
//             int b=23;
//             int c=a*b;
//             print('Multiply:$c');
//
//
//           },
//
//
//
//
//           ),
//
//           decoration: BoxDecoration(border: Border.all(color: Colors.black,), color: Colors.yellow,),
//
//
//
//         ),
//       SizedBox(height: 20,),
//
//
//         Container(
//
//          child: TextButton(child: Text('Add'),
//
//     onPressed:(){
//
//            int a=23;
//            int b=34;
//            int c=a+b;
//            print('Add:$c');
//
//     },
//
//
//
//
//     ),
//
// decoration: BoxDecoration(
//   border: Border.all(color: Colors.black),
//
// color: Colors.yellow,
// ),
//
//
//             ),
// SizedBox(height: 20,),
//
// Container(
//
//   child: TextButton(child: Text('Devide'),
//   onPressed: (){
//     double a=500;
//     double b=5;
//     double c=a/b;
//     print('Devide:$c');
//
//
//   },
//
//   ),
//
//   decoration: BoxDecoration(border: Border.all(color: Colors.black), color: Colors.yellow,),
// ),
//
// SizedBox(height: 30,),
//
//         Row(
//        mainAxisAlignment: MainAxisAlignment.center,
//
//           children: [
//
//             IconButton(onPressed: (){
//               int a=20;
//               int b=44;
//               int c=a+b;
//               print('Addition:$c');
//
//
//             }, icon: Icon(Icons.face),
//             color: Colors.black,
//             ),
//
//             IconButton(onPressed: (){
//               int a=45;
//               int b=65;
//               int c=a+b;
//               print('add:$c');
//             }, icon: Icon(Icons.add)),
//
//             IconButton(onPressed: (){
//             int a=30;
//             int b=50;
//             int c=a*b;
//             print('Multiply$c');
//             },
//               icon: Icon(Icons.ac_unit_rounded,color: Colors.blue,),
//
//             ),
//
//             IconButton(onPressed: (){
//
//               int a=20;
//               int b= 40;
//               int c =a-b;
//               print('sub$c');
//             }, icon: Icon(Icons.favorite,color: Colors.black,),
//
//             ),
//
//             IconButton(onPressed: (){
//               double a=40;
//               double b=2;
//                double c=a/b;
//                print('Devide:$c');
//
//             }, icon: Icon(Icons.flutter_dash,color: Colors.black,)),
//
//
//
//
//
//
//
//
//
//
//
//           ],
//
//
//
//
//         ),
//
//
//
//
//
//
//
//
//       ],
//
//
//
//
//
//     ),
//
//       );
//   }
// }
import 'package:flutter/material.dart';
class ButtonClass3 extends StatelessWidget {
  const ButtonClass3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Login Your Account',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.black),)),


      ),

      body: Center(

        child: Column(


          children: [
            SizedBox(height: 20,),
            Container(
          margin: EdgeInsets.symmetric(horizontal: 40),
              height: 50,
              width: 260,
              decoration: BoxDecoration(border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10),

              ),

              child: TextFormField(

                decoration: InputDecoration(hintText: ('Enter Your Name'),
                hintStyle:TextStyle(color: Colors.black) ,
                  border: InputBorder.none,

                ),
              ),

              ),


        SizedBox(height: 20,),

            Container(
              height: 50,
              width: 260,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),

              ),
              child: TextFormField(decoration: InputDecoration(
                hintText: ('Enter your Email@'),
                hintStyle: TextStyle(color: Colors.black),
              suffix: Icon(Icons.mail),
                border: InputBorder.none,
              ),


              ),

            ),
       SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 40),
              height: 50,
              width: 260,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10),


              ),
              child: TextFormField(

                decoration: InputDecoration(
                  hintText: ('Enter Yur Password.....'),
                  hintStyle: TextStyle(color: Colors.black),
                  suffix: Icon(Icons.remove_red_eye_outlined),
                  border: InputBorder.none,


                ),
              ),

            ),
           SizedBox(height: 20,),
           Container(
             margin: EdgeInsets.symmetric(horizontal: 40),
             height: 50,
             width: 260,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.black),
             ),
             child: TextFormField(
               decoration: InputDecoration(

                 hintText: ('Enter Your Confirm Password.....'),
                 hintStyle: TextStyle(color: Colors.black),
                 suffix: Icon(Icons.remove_red_eye_outlined),

                 border: InputBorder.none,
               ),

             ),

           ),

            SizedBox(height: 40,),
            Container(
              height: 50,
              width: 150,
              decoration: BoxDecoration(border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(10),
                color: Colors.black,),
              child: TextButton(child: Text('Login',style: TextStyle(color: Colors.white),),

              onPressed: (){
                int a=10;
                int b=20;
                int c=a*b;
                print('Multiplication:$c');
              },
              ),

            ),




          ],


        ),
      ),


    );
  }
}
