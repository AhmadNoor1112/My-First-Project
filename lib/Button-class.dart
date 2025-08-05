// import 'package:flutter/material.dart';
// class ButtonClass extends StatelessWidget {
//   const ButtonClass({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//
//       body:Center(
//         child: Column(
//           children: [
//             TextButton(child: Text('Add'),
//             onPressed:(){
//             int a=50;
//             int b=12;
//             int Add=a+b;
//             print('Answer:$Add');
//
//             }
//             ),
//
//             TextButton(child: Text('Subtract'),
//             onPressed: (){
//
//               int x=840;
//               int y=323;
//               int z=x-y;
//               print('Result:$z');
//
//             }),
//
//             TextButton(child: Text('Multiply'),
//             onPressed: (){
//               int e=50;
//               int d=30;
//               int f=e*d;
//               print('Reult:$f');
//             }),
//             TextButton(child: Text('Devide'),
//             onPressed: (){
//
//               double j=5;
//             double  k=20;
//              double l=j%k;
//               print('Result:$l');
//             }),
//
//
//
//           ],
//
//
//         ),
//       ) ,
//
//     );
//   }}

import 'package:flutter/material.dart';
class ButtonClass2 extends StatelessWidget {
  const ButtonClass2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
        children: [




SizedBox(height: 10,),
        // Question->Agr hum Icon ko nam dy tu kessay deyngay
          FloatingActionButton(

            shape: CircleBorder(),
            onPressed: (){

            int a=300;
            int b=249;
            int c=a-b;
            print('Subtract:$c');

          }, child:Icon(Icons.favorite,color: Colors.black,),backgroundColor: Colors.yellow,),

SizedBox(height: 10,),
FloatingActionButton(onPressed: (){
  int a=19;
  int b=34;
  int c=a+b;
  print('Add:$c');
},

child: Icon(Icons.add,color: Colors.black,),
  shape: CircleBorder(),
  backgroundColor: Colors.yellow,
),

SizedBox(height: 10,),

          FloatingActionButton(onPressed: (){
            int a=43;
            int b=23;
            int c=a*b;
            print('Multiply:$c');
          },
          child: Icon(Icons.sunny,color: Colors.yellow,),
            backgroundColor: Colors.black,
            shape: CircleBorder(),


          ),

        SizedBox(height: 10,),
          FloatingActionButton(onPressed: (){
            double a=494;
          double  b= 2;
          double c=a*b;
          print('Devide:$c');
          },
          shape: CircleBorder(),
            child: Icon(Icons.nightlight,color: Colors.white,),
            backgroundColor: Colors.black,

          ),







],
    ),

      ),

    );
  }
}
