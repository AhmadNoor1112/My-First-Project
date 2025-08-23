/*
import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());

}
class MyApp extends StatefulWidget {
  constMyApp ({super.key});

  @override
  State<> createState() => _State();
}

class _State extends State<> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('data'),
        ),
      ),
    );
  }
}
*/
// import 'package:flutter/material.dart';
//
//
// void main()
// {
//   runApp(MYApp());
// }
// class MYApp extends StatelessWidget {
//   const MYApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.amber,
//         appBar: AppBar(
//           leading: CircleAvatar(child: Text('Imran')),
//           backgroundColor: Colors.amberAccent,
//           title: Text('PTI Leader'),
//           actions: [
//             CircleAvatar(radius: 15,),
//             Container(height:12,width:12,color: Colors.red,),
//             Text('data'),
//             Text('data'),
//           ],
//         ),
//         body: Center(
//           child: Container(
//             height: 240,
//             width: 240,
//             decoration: BoxDecoration(
//
//
//
//
//                color: Colors.green,
//
//             ),
//             child: CircleAvatar(child: Container(height: 35,width: 35,color:Colors.black,),),
//           ),
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//          backgroundColor: Colors.green,)
//
//
//         body: Center(
//             child: Container(
//               height: 200,
//               width: 200,
//               decoration: BoxDecoration(
//                 color: Colors.amberAccent,
//
//               ),
//
//                child: CircleAvatar(child: Container(height: 25,width: 25,color: Colors.red,),
//
//
//               ),
//             ),
//
//     ),
//
//
//
//     );
//
//
//
//   }
// }
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.red,
//         appBar: AppBar(
//           title: Text('PAKISTAN'),
//           backgroundColor: Colors.yellow,
//           leading: CircleAvatar(child: Text('AI'),),
//           actions: [
//             CircleAvatar(radius: 8,),
//             Container(height: 30,width: 30,color:Colors.green,),
//             Text('change'),
//             Text('data'),
//
//           ],
//         ),
//
//  body: Center(
//       child:   Container(
//    color: Colors.amberAccent,
//    height: 200,
//    width: 200,
//
//    child: CircleAvatar( child: Container(height: 50,width: 50,color: Colors.cyan,),),
//
//  ),
//       ),
//       ),
//     );
//   }
// }
//
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.amber,
//
//         body: Center(
//
//           child: Text('Pakistan'),
//
//
//         ),
//       ),
//     );
//   }
// }
//
//
//       backgroundColor: Colors.purple,
//         body: Center(
//           child: Container(
//             height: 300,
//             width: 300,
//             decoration: BoxDecoration(
//               color: Colors.white,
//                 border:  Border.all(color: Colors.yellow,width: 40,),
//               borderRadius: BorderRadius.circular(20),
//             ),
//             child: Text('We Are Muslims'),
//           ),
//
//           ),
//         ),
//
//     );
//     }
// }
// (Icon)
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.brown,
//
//
//         appBar: AppBar(title: Text('WEB DEVEl'),
//       leading:CircleAvatar(backgroundColor: Colors.yellow,) ,
//           backgroundColor: Colors.deepOrange,
//           actions: [
//
//             Icon(Icons.add),
//              SizedBox(width: 15,),
//             Icon(Icons.tornado),
//             SizedBox(width: 12,),
//             Icon(Icons.android,color: Colors.black,),
//             SizedBox(width: 16,),
//
//             CircleAvatar(backgroundColor: Colors.red,radius: 32,),
//            Container(
//               height: 50,
//               width: 50,
//               decoration: BoxDecoration(
//                 border: Border.all(color: Colors.black),
//                 borderRadius: BorderRadius.circular(15),
//               ),
//
//
//
//            child: Container(
//
//              child: Icon(Icons.favorite,color: Colors.orange,size: 60,),
//            ),
//             ),
//
//
//           ],
//
//
//         ),
//         body: Center(
//
//        child:   Container(
//           height: 300,
//            width: 200,
//
//
//           child: Icon (Icons.apple,size: 60,color: Colors.black,),
//
//
//           decoration: BoxDecoration(
//           color: Colors.grey,
//           border: Border.all(color: Colors.grey,width: 6),
//           borderRadius: BorderRadius.circular(15),
//
//     ),
//     ),
//         ),
//
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.lightGreenAccent,
//         appBar: AppBar(title: Container(color: Colors.black,height: 50,width: 50,),
//           actions: [
//             Center(
//         child:  Container(child: Icon(Icons.facebook,color: Colors.blue,size: 40,) ,
//       ),
//     ),
//         ],
//
//           ),
//
//       body: Container(height: 300,width: 200,color: Colors.yellow,),
//
//
//
//     ),
//
//     ) ;
//   }
// // }
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//
//    body: Center(
//
//      child: Column(
//        children: [
//          SizedBox(height: 20,),
//          Text('welcome Back to Your Account' ,style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
//          SizedBox(height: 10,),
//          Container(
//
//
//          child:  Center(child: Text('Enter Your Name',),),
//            width: 250,
//            height: 50,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(5),
//             border:Border.all(color: Colors.black),
//           ),
//          ),
//
//          SizedBox(height: 20,),
//          Container(
//            height: 50,
//            width: 250,
//            child: Center(child: Text('First Name '),),
//            decoration: BoxDecoration(
//              borderRadius: BorderRadius.circular(5),
//              border: Border.all(color: Colors.black,),
//            ),
//          ),
//
//          SizedBox(height: 20,),
//          Container(
//            height: 50,
//            width: 250,
//            child: Center(child: Text('Last Name'),),
//            decoration: BoxDecoration(
//              borderRadius: BorderRadius.circular(5),
//              border: Border.all(color: Colors.black,),
//            ),
//          ),
//
//      SizedBox(
//        height: 20,
//      ),
//      Container(
//      child:  Center(child: Text('Enter Your Email@',),),
//      width: 250,
//      height: 50,
//      decoration: BoxDecoration(
//        borderRadius: BorderRadius.circular(5),
//        border:Border.all(color: Colors.black),
//      ),
//      ),
//          SizedBox(
//            height: 20,
//          ),
//          Container(
//            child:  Center(child: Text('Enter Your Password',),),
//            width: 250,
//            height: 50,
//            decoration: BoxDecoration(
//              borderRadius: BorderRadius.circular(5),
//              border:Border.all(color: Colors.black),
//            ),
//          ),
//
//          SizedBox(
//            height: 20,
//          ),
//          Container(
//            child:  Center(child: Text('Enter your Conform Password',),),
//            width: 250,
//            height: 50,
//            decoration: BoxDecoration(
//              borderRadius: BorderRadius.circular(5),
//              border:Border.all(color: Colors.black),
//            ),
//          ),
//          SizedBox(height: 20,),
//          Container(
//            height: 50,
//            width: 250,
//            child: Center(child: Text('Date of Birth'),),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(5),
//               border: Border.all(color: Colors.black,),
//             )
//
//          ),
//          SizedBox(height: 20,),
//          Container(height: 43,
//          width: 200,
//          child: Center(child: Text('Sign In',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
//
//           decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), color: Colors.black,),
//
//          ),
//
//
//        ],
//
//
//
//      ),
//    ),
//
//
//       ),

//     );
//
//  }
//


// FAcebook
//
// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: Scaffold(
//       appBar: AppBar(title: Text('FaceBook', style: TextStyle(
//           color: Colors.blue, fontSize: 30, fontWeight: FontWeight.bold),),
//
//         actions: [
//           Container(child: Icon(Icons.search, size: 30,),),
//           Container(child: Icon(Icons.add, color: Colors.black, size: 30,),),
//           Icon(Icons.messenger, size: 30,),
//
//           SizedBox(height: 10,),
//
//         ],
//
//
//       ),
//
//
//
//       body: SingleChildScrollView(
//         child: Column(children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//
//
//               Icon(Icons.home, color: Colors.blue, size: 30,),
//
//               Icon(Icons.group, size: 30,),
//               Icon(Icons.messenger, size: 30,),
//               Icon(Icons.notifications, size: 30,),
//               Icon(Icons.video_library_sharp, size: 30,),
//               Icon(Icons.store_mall_directory_outlined, size: 30,),
//               Icon(Icons.menu, size: 30),
//
//
//             ],
//
//
//           ),
//
//           Divider(thickness: 2, color: Colors.black,),
//
//
//          SingleChildScrollView( scrollDirection:Axis.horizontal,
//            child: Row(children: [
//
//                 Container(
//
//                   height: 190,
//                   width: 100,
//                   child: Icon(Icons.add, size: 30, color: Colors.white,),
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.circular(10),
//                     border: Border.all(color: Colors.black),
//
//
//                   ),
//
//                 ),
//
//
//                 Container(
//                   height: 190,
//                   width: 100,
//
//                   decoration: BoxDecoration(
//
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.circular(10),
//                     border: Border.all(color: Colors.black),
//                     image: DecorationImage(image: AssetImage('assets/container.jpg'),
//                       fit: BoxFit.cover,
//
//                     ),
//
//                   ),
//
//                   child: Padding(padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         CircleAvatar(child: Text('Story 1', style: TextStyle(
//                             fontSize: 10, color: Colors.white),
//
//                         ),
//
//                           backgroundColor: Colors.black,
//                           backgroundImage: AssetImage('assets/usman.jpg'),
//                         ),
//                         Spacer(),
//                         Text("Usman"),
//
//                       ],
//
//                     ),
//
//                   ),
//
//                 ),
//
//
//                 Container(
//                   height: 190,
//                   width: 100,
//
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.circular(10),
//                     border: Border.all(color: Colors.black),
//                       image: DecorationImage(image: AssetImage('assets/img2.jpg'),
//                       fit: BoxFit.cover),
//                   ),
//                   padding: const EdgeInsets.all(8.0),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       CircleAvatar(
//
//                         child: Text(
//                           "Story 2", style: TextStyle(fontSize: 10, color: Colors
//                             .white),),
//                         backgroundColor: Colors.black,
//                      backgroundImage: AssetImage('assets/Ali.jpg'),
//                       ),
//                       Spacer(),
//                       Text('Ali'),
//
//                     ],
//
//
//                   ),
//                 ),
//
//
//                 Container(
//                   height: 190,
//                   width: 100,
//
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.circular(10),
//                     border: Border.all(color: Colors.black),
//                     image: DecorationImage(image: AssetImage('assets/Sule.png'),
//                     fit: BoxFit.cover),
//                   ),
//
//                   child: Padding(padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         CircleAvatar(child: Text('Story 3', style: TextStyle(
//                             fontSize: 10, color: Colors.white),
//                         ),
//                           backgroundColor: Colors.black,
//                        backgroundImage: AssetImage('assets/sule.jpg'),
//                         ),
//                         Spacer(),
//                         Text('Sule'),
//
//                       ],
//
//                     ),
//
//                   ),
//
//                 ),
//
//
//                 Container(
//                   height: 190,
//                   width: 100,
//
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.circular(10),
//                     border: Border.all(color: Colors.black),
//                     image: DecorationImage(image: AssetImage('assets/waterFall.jpg'),
//                     fit: BoxFit.cover),
//                   ),
//
//                   child: Padding(padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         CircleAvatar(child: Text('Story 4', style: TextStyle(
//                             fontSize: 10, color: Colors.white),
//                         ),
//                           backgroundColor: Colors.black,
//                           backgroundImage: AssetImage('assets/Riaz.jpg'),
//                         ),
//                         Spacer(),
//                         Text('Riaz'),
//
//                       ],
//
//                     ),
//
//                   ),
//
//                 ),
//
//
//                 Container(
//                   height: 190,
//                   width: 100,
//
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.circular(10),
//                     border: Border.all(color: Colors.black),
//
//                 image: DecorationImage(image: AssetImage('assets/Gun.jpg'),
//                      fit: BoxFit.cover),
//                   ),
//
//
//                   child: Padding(padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         CircleAvatar(child: Text('Story 5', style: TextStyle(
//                             fontSize: 10, color: Colors.white),
//                         ),
//                           backgroundColor: Colors.black,
//
//                      backgroundImage: AssetImage('assets/Waqas.jpg'),   ),
//
//                         Spacer(),
//                         Text('Waseem'),
//                       ],
//
//                     ),
//
//                   ),
//
//                 ),
//
//
//                 Container(
//                   height: 190,
//                   width: 100,
//
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.circular(10),
//                     border: Border.all(color: Colors.black),
//                     image: DecorationImage(image: AssetImage('assets/sun.jpg'),
//                         fit: BoxFit.cover),
//                   ),
//
//                   child: Padding(padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         CircleAvatar(child: Text('Story 6', style: TextStyle(
//                             fontSize: 10, color: Colors.white),
//                         ),
//                           backgroundColor: Colors.black,
//                      backgroundImage: AssetImage('assets/Ahm.jpg'),
//                         ),
//
//                         Spacer(),
//                         Text('Noman'),
//                       ],
//
//                     ),
//
//                   ),
//                 ),
//
//
//                 Container(
//                   height: 190,
//                   width: 100,
//
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.circular(10),
//                     border: Border.all(color: Colors.black),
//                     image: DecorationImage(image: AssetImage('assets/wadi.jpg'),
//                     fit: BoxFit.cover),
//                   ),
//
//                   child: Padding(padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         CircleAvatar(child: Text('Story 4', style: TextStyle(
//                             fontSize: 10, color: Colors.white),
//                         ),
//                           backgroundColor: Colors.black,
//                           backgroundImage: AssetImage('assets/Waseem.jpg'),
//                         ),
//                         Spacer(),
//                         Text("Waqas"),
//
//                       ],
//
//                     ),
//
//                   ),
//
//                 ),
//
//
//                 Container(
//                   height: 190,
//                   width: 100,
//
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.circular(10),
//                     border: Border.all(color: Colors.black),
//                     image: DecorationImage(image: AssetImage('assets/bird.jpg'),
//                     fit: BoxFit.cover),
//                   ),
//
//                   child: Padding(padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         CircleAvatar(child: Text('Story 7', style: TextStyle(
//                             fontSize: 10, color: Colors.white),
//
//                         ),
//                           backgroundColor: Colors.black,
//                           backgroundImage: AssetImage('assets/hy.jpg'),
//                         ),
//                         Spacer(),
//                         Text('Amjad'),
//
//                       ],
//
//                     ),
//
//                   ),
//
//
//                 ),
//
//
//                 Container(
//                   height: 190,
//                   width: 100,
//
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.circular(10),
//                     border: Border.all(color: Colors.black),
//                     image: DecorationImage(image: AssetImage('assets/Rain.jpg'),
//                     fit: BoxFit.cover),
//                   ),
//
//                   child: Padding(padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         CircleAvatar(child: Text('Story 8', style: TextStyle(
//                             fontSize: 10, color: Colors.white),
//
//                         ),
//                           backgroundImage: AssetImage('assets/Zain.jpg'),
//                           backgroundColor: Colors.black,
//                         ),
//                         Text("Zain"),
//
//
//
//
//
//
//
//                       ],
//
//
//                     ),
//
//                   ),
//
//       ),
//              Container(
//                height: 190,
//                width: 100,
//
//                decoration: BoxDecoration(
//                  color: Colors.blue,
//                  borderRadius: BorderRadius.circular(10),
//                  border: Border.all(color: Colors.black),
//                  image: DecorationImage(image: AssetImage('assets/Vol.jpg'),
//                  fit: BoxFit.cover),
//                ),
//
//
//                child: Padding(padding: const EdgeInsets.all(8.0),
//                  child: Column(
//                    crossAxisAlignment: CrossAxisAlignment.start,
//                    children: [
//                      CircleAvatar(child: Text('Story 12', style: TextStyle(
//                          fontSize: 10, color: Colors.white),
//                      ),
//                        backgroundColor: Colors.black,
//                        backgroundImage: AssetImage('assets/Nom.jpg'),
//                      ),
//
//                      Spacer(),
//
//                      Text('Waseem'),
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
//                    ],
//
//                  ),
//
//                ),
//
//              ),
//              Container(
//                height: 190,
//                width: 100,
//
//
//                decoration: BoxDecoration(
//                  borderRadius: BorderRadius.circular(10),
//                  border: Border.all(color: Colors.black),
//                  color: Colors.orangeAccent,
//                  image: DecorationImage(image: AssetImage('assets/Sea.jpg'),
//                  fit: BoxFit.cover),
//                ),
//
//                child: Padding(
//                  padding: const EdgeInsets.all(8.0),
//                  child: Column(
//                    crossAxisAlignment: CrossAxisAlignment.start,
//                    children: [
//                      CircleAvatar(backgroundColor: Colors.black,),
//
//
//
//
//                      Text("Ahmad"),
//
//
//
//
//                    ],
//                  ),
//                ),
//              ),
//
//
//
//
//
//               ],
//               ),
//          ),
//
//
//           Divider(thickness: 5,),
//           SizedBox(height: 10),
//
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 8.0),
//             child: Row(
//               children: [
//                 CircleAvatar(),
//                 SizedBox(width: 10,),
//
//
//
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//
//
//                     Text('Zahid'),
//                     Text('2h ago'),
//
//
//                   ],
//
//                 ),
//                 Spacer(),
//                 Icon(Icons.more_horiz_outlined),
//
//               ],
//
//             ),
//           ) ,
//
//
//
//
//
//
//
// SizedBox(height: 30,),
//
//
//
//
//
//
//           Column(
//             children: [
//
//
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 170,
//                   width: double.infinity,
//                   color: Colors.white70,
//
//                 ),
//               ),
//               SizedBox(height: 30,),
//
//               Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//
//                 children: [
//
//                   Icon(Icons.thumb_up_alt,color: Colors.blue,),
//                   Icon(Icons.mode_comment_outlined),
//                   Icon(Icons.send_outlined),
//                   Icon(Icons.share),
//
//
//
//
//
//
//                 ],),
//
//
//
//
//
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                 child: Row(
//                   children: [
//                     CircleAvatar(),
//                     SizedBox(width: 10,),
//
//
//
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//
//                         Text('Riaz'),
//                         Text('5h ago'),
//
//
//                       ],
//
//                     ),
//                     Spacer(),
//                     Icon(Icons.more_horiz_outlined),
//
//                   ],
//
//                 ),
//               ) ,
//
//
//
//
//               SizedBox(height: 30,),
//
//
//       Container(
//                 height: 170,
//                 width: double.infinity,
//                 color: Colors.grey,
//
//               ),
//
//               SizedBox(height: 30,),
//
//               Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//
//                 children: [
//
//                   Icon(Icons.thumb_up_alt,color: Colors.blue,),
//                   Icon(Icons.mode_comment_outlined),
//                   Icon(Icons.send_outlined),
//                   Icon(Icons.share),
//
//
//
//                 ],),
//
//
//               SizedBox(height: 30,),
//
//               Container(
//                 height: 170,
//                 width: double.infinity,
//                 color: Colors.orangeAccent,
//
//               ),
//
//               SizedBox(height: 30,),
//
//               Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//
//                 children: [
//
//                   Icon(Icons.thumb_up_alt,color: Colors.blue,),
//                   Icon(Icons.mode_comment_outlined),
//                   Icon(Icons.send_outlined),
//                   Icon(Icons.share),
//
//
//
//
//
//
//                 ],),
//
//
//
//
//
//
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                 child: Row(
//                   children: [
//                     CircleAvatar(),
//                     SizedBox(width: 10,),
//
//
//
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//
//                         Text('Waqas'),
//                         Text('7h ago'),
//
//
//                       ],
//
//                     ),
//                     Spacer(),
//                     Icon(Icons.more_horiz_outlined),
//
//                   ],
//
//                 ),
//               ) ,
//
//
//
//               SizedBox(height: 30,),
//
//
//
//
//               Container(
//                 height: 170,
//                 width: double.infinity,
//                 color: Colors.white10,
//
//               ),
//
//               SizedBox(height: 30,),
//
//               Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//
//                 children: [
//
//                   Icon(Icons.thumb_up_alt,color: Colors.blue,),
//                   Icon(Icons.mode_comment_outlined),
//                   Icon(Icons.send_outlined),
//                   Icon(Icons.share),
//
//
//
//
//
//
//                 ],),
//
//
//
//
//
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                 child: Row(
//                   children: [
//                     CircleAvatar(),
//                     SizedBox(width: 10,),
//
//
//
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//
//                         Text('Imran'),
//                         Text('1h ago'),
//
//
//                       ],
//
//                     ),
//                     Spacer(),
//                     Icon(Icons.more_horiz_outlined),
//
//                   ],
//
//                 ),
//               ) ,
//
//
//
//
//               SizedBox(height: 30,),
//
//               Container(
//                 height: 170,
//                 width: double.infinity,
//                 color: Colors.brown,
//
//               ),
//
//               SizedBox(height: 30,),
//
//               Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//
//                 children: [
//
//                   Icon(Icons.thumb_up_alt,color: Colors.blue,),
//                   Icon(Icons.mode_comment_outlined),
//                   Icon(Icons.send_outlined),
//                   Icon(Icons.share),
//
//
//
//
//
//
//                 ],),
//
//
//
//
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                 child: Row(
//                   children: [
//                     CircleAvatar(),
//                     SizedBox(width: 10,),
//
//
//
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//
//                         Text('Usman'),
//                         Text('3h ago'),
//
//
//                       ],
//
//                     ),
//                     Spacer(),
//                     Icon(Icons.more_horiz_outlined),
//
//                   ],
//
//                 ),
//               ) ,
//
//
//
//
//               SizedBox(height: 30,),
//
//
//
//               Container(
//                 height: 170,
//                 width: double.infinity,
//                 color: Colors.purpleAccent,
//
//               ),
//
//               SizedBox(height: 30,),
//
//               Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//
//                 children: [
//
//                   Icon(Icons.thumb_up_alt,color: Colors.blue,),
//                   Icon(Icons.mode_comment_outlined),
//                   Icon(Icons.send_outlined),
//                   Icon(Icons.share),
//
//
//
//
//
//
//                 ],),
//
//
//
//
//
//
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                 child: Row(
//                   children: [
//                     CircleAvatar(),
//                     SizedBox(width: 10,),
//
//
//
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//
//                         Text('Zain'),
//                         Text('30 min ago'),
//
//
//                       ],
//
//                     ),
//                     Spacer(),
//                     Icon(Icons.more_horiz_outlined),
//
//                   ],
//
//                 ),
//               ) ,
//
//
//
//
//
//               SizedBox(height: 30,),
//
//
//
//
//               Container(
//                 height: 170,
//                 width: double.infinity,
//                 color: Colors.lightGreenAccent,
//
//               ),
//
//               SizedBox(height: 30,),
//
//               Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//
//                 children: [
//
//                   Icon(Icons.thumb_up_alt,color: Colors.blue,),
//                   Icon(Icons.mode_comment_outlined),
//                   Icon(Icons.send_outlined),
//                   Icon(Icons.share),
//
//
//
//
//
//
//                 ],),
//
//
//
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                 child: Row(
//                   children: [
//                     CircleAvatar(),
//                     SizedBox(width: 10,),
//
//
//
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//
//                         Text('Irfan'),
//                         Text('2h ago'),
//
//
//                       ],
//
//                     ),
//                     Spacer(),
//                     Icon(Icons.more_horiz_outlined),
//
//                   ],
//
//                 ),
//               ) ,
//
//
//
//               SizedBox(height: 30,),
//
//               Container(
//                 height: 170,
//                 width: double.infinity,
//                 color: Colors.lightBlue,
//
//               ),
//
//               SizedBox(height: 30,),
//
//               Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//
//                 children: [
//
//                   Icon(Icons.thumb_up_alt,color: Colors.blue,),
//                   Icon(Icons.mode_comment_outlined),
//                   Icon(Icons.send_outlined),
//                   Icon(Icons.share),
//
//
//
//
//
//
//                 ],),
//
//
//
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                 child: Row(
//                   children: [
//                     CircleAvatar(),
//                     SizedBox(width: 10,),
//
//
//
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//
//                         Text('Noman'),
//                         Text('4h ago'),
//
//
//                       ],
//
//                     ),
//                     Spacer(),
//                     Icon(Icons.more_horiz_outlined),
//
//                   ],
//
//                 ),
//               ) ,
//
//
//
//
//               SizedBox(height: 30,),
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
//               Container(
//                 height: 170,
//                 width: double.infinity,
//                 color: Colors.yellow,
//
//               ),
//
//               SizedBox(height: 30,),
//
//               Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//
//                 children: [
//
//                   Icon(Icons.thumb_up_alt,color: Colors.blue,),
//                   Icon(Icons.mode_comment_outlined),
//                   Icon(Icons.send_outlined),
//                   Icon(Icons.share),
//
//
//
//
//
//
//                 ],),
//
//
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 8.0),
//                 child: Row(
//                   children: [
//                     CircleAvatar(),
//                     SizedBox(width: 10,),
//
//
//
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//
//                         Text('Shahid'),
//                         Text('1h ago'),
//
//
//                       ],
//
//                     ),
//                     Spacer(),
//                     Icon(Icons.more_horiz_outlined),
//
//                   ],
//
//                 ),
//               ) ,
//
//               SizedBox(height: 30,),
//
//
//
//
//
//
//               Container(
//                 height: 170,
//                 width: double.infinity,
//                 color: Colors.grey,
//
//               ),
//
//               SizedBox(height: 30,),
//
//               Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//
//                 children: [
//
//                   Icon(Icons.thumb_up_alt,color: Colors.blue,),
//                   Icon(Icons.mode_comment_outlined),
//                   Icon(Icons.send_outlined),
//                   Icon(Icons.share),
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
//
//
//                 ],),
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
//
//
//
//
//
//
//             ],
//           ),
//
//
//
//
//
//
//
//
//         ],
//
//         ),
//       ),
//
//     ),
//
//     );
//   }
//
// }


// WattsApp

//  import 'package:flutter/material.dart';
//  void main(){
//  runApp(MyApp());
//  }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
// appBar: AppBar(  title: Text("WattsApp",style: TextStyle(color: Colors.green,fontSize: 30,fontWeight:FontWeight.bold),),
// actions: [Icon(Icons.camera_alt_outlined),
// Icon(Icons.more_vert_outlined)],
//
//
// ),
//
//
//
//         body: SingleChildScrollView(
//           child: Column(
//
//             children: [
//
//
//             Row(
//
//
//               children: [
//
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//
//                        child: Row(
//
//                          children: [
//
//                            Padding(
//                              padding: const EdgeInsets.all(8.0),
//                              child: Icon(Icons.search),
//                            ),
//                            Padding(
//                              padding: const EdgeInsets.all(8.0),
//                              child: Text('Ask Meta AI OR Search'),
//                            )
//
//                          ],
//                        ),
//
//
//
//
//                     height: 40,width: 750,
//                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),border: Border.all(color: Colors.black)),
//                      ),
//                 ),
//
//               ],
//
//             ),
//
//
//
//
//
//           ListTile(
//             title: Text('Ahmad'),
//                leading:  CircleAvatar(backgroundImage: AssetImage('assets/Rain.jpg'),),
//             subtitle: Text('Last seen 2:00 pm'),
//             trailing: Column(
//               children: [
//              CircleAvatar( child: Text('3'),radius: 9,backgroundColor: Colors.green,),
//                 Text('2:00'),
//
//
//
//
//
//
//               ],
//             ) ,
//           ),
//
//
//
//               ListTile(
//                 leading: CircleAvatar(backgroundImage: AssetImage('assets/sun.jpg'),),
//                 subtitle:Text('Last seen 1:00 pm'),
//                 title: Text('Uzair'),
//                 trailing: Column(children: [
//                   CircleAvatar( child: Text('3'),radius: 9,backgroundColor: Colors.green,),
//                   Text('4:00'),
//
//                 ],
//                 ),
//               ),
//
//
//
//               ListTile(
//                 leading: CircleAvatar(backgroundImage: AssetImage('assets/sule.jpg'),),
//                 subtitle: Text('4:00 pm'),
//                 title: Text('Waseem'),
//                 trailing: Column(children: [
//                   CircleAvatar( child: Text('1'),radius: 9,backgroundColor: Colors.green,),
//                   Text('8:00'),
//
//                 ],
//                 ),
//               ),
//
//
//               ListTile(
//                 leading: CircleAvatar(backgroundImage: AssetImage('assets/Valley.jpg'),),
//                 subtitle:Text('Last seen 1:00 am'),
//                 title: Text('Usman'),
//                 trailing: Column(children: [
//                   CircleAvatar( child: Text('2'),radius: 9,backgroundColor: Colors.green,),
//                   Text('11:00'),
//
//                 ],
//                 ),
//               ),
//
//
//               ListTile(
//                 leading: CircleAvatar(backgroundImage: AssetImage('assets/hy.jpg'),),
//                 subtitle:Text('Last seen 3:00 pm'),
//                 title: Text('Ali'),
//                 trailing: Column(children: [
//                   CircleAvatar( child: Text('1'),radius: 9,backgroundColor: Colors.green,),
//                   Text('6:00'),
//
//                 ],
//                 ),
//               ),
//
//
//               ListTile(
//                 leading: CircleAvatar(backgroundImage: AssetImage('assets/Rain.jpg'),),
//                 subtitle:Text('Last seen 11:00 am'),
//                 title: Text('Ijaz'),
//                 trailing: Column(children: [
//                   CircleAvatar( child: Text('3'),radius: 9,backgroundColor: Colors.green,),
//                   Text('7:00'),
//
//                 ],
//                 ),
//               ),
//
//
//
//               ListTile(
//                 leading: CircleAvatar(backgroundImage: AssetImage('assets/Nature.jpg'),),
//                 subtitle:Text('Last seen 7:00 am'),
//                 title: Text('Riaz'),
//                 trailing: Column(children: [
//                   CircleAvatar( child: Text('5'),radius: 9,backgroundColor: Colors.green,),
//                   Text('4:00'),
//
//                 ],
//                 ),
//               ),
//
//
//               ListTile(
//                 leading: CircleAvatar(backgroundImage: AssetImage('assets/Nom.jpg'),),
//                 subtitle:Text('Last seen 11:00 am'),
//                 title: Text('Ataullah'),
//                 trailing: Column(children: [
//                   CircleAvatar( child: Text('3'),radius: 9,backgroundColor: Colors.green,),
//                   Text('5:00'),
//
//                 ],
//                 ),
//               ),
//
//
//
//
//               ListTile(
//                 leading: CircleAvatar(backgroundImage: AssetImage('assets/Riaz.jpg'),),
//                 subtitle:Text('Last seen 11:00 am'),
//                 title: Text('Riaz'),
//                 trailing: Column(children: [
//                   CircleAvatar( child: Text('1'),radius: 9,backgroundColor: Colors.green,),
//                   Text('5:00'),
//
//                 ],
//                 ),
//               ),
//
//
//
//
//               ListTile(
//                 leading: CircleAvatar(backgroundImage: AssetImage('assets/usman.jpg'),),
//                 subtitle:Text('Last seen 11:00 am'),
//                 title: Text('Khan'),
//                 trailing: Column(children: [
//                   CircleAvatar( child: Text('2'),radius: 9,backgroundColor: Colors.green,),
//                   Text('9:00'),
//
//                 ],
//                 ),
//               ),
//
//
//
//               ListTile(
//                 leading: CircleAvatar(backgroundImage: AssetImage('assets/Vol.jpg'),),
//                 subtitle:Text('Last seen 11:00 am'),
//                 title: Text('Nadeem'),
//                 trailing: Column(children: [
//                   CircleAvatar( child: Text('2'),radius: 9,backgroundColor: Colors.green,),
//                   Text('5:00'),
//
//                 ],
//                 ),
//               ),
//
//
//
//               ListTile(
//                 leading: CircleAvatar(backgroundImage: AssetImage('assets/sun.jpg'),),
//                 subtitle:Text('Last seen 11:00 am'),
//                 title: Text('Zain'),
//                 trailing: Column(children: [
//                   CircleAvatar( child: Text('2'),radius: 9,backgroundColor: Colors.green,),
//                   Text('4:00'),
//
//                 ],
//                 ),
//               ),
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
//             ],
//               ),
//         ),
//
//
//
//
//
//       ),
//     );
//   }
//  }
//


// Messenger
// import 'package:fake_async/fake_async.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
//
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//         title: Row(
//           children: [
//
//             Icon(Icons.arrow_back),
//
//             SizedBox(width: 350,),
//             Text('Chats',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
//             SizedBox(width: 400,),
//             Icon(Icons.settings),
//             SizedBox(width: 100,),
//             Icon(Icons.messenger_outline_sharp),
//
//
//           ],
//         ),
//         ),
//
//         body:SingleChildScrollView(
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   Container(
//                     child: Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.all(8.0),
//                           child: Icon(Icons.search),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.all(8.0),
//                           child: Text('Search'),
//                         ),
//
//
//
//
// ],
//
//       ),
//
//     ),
//
//       ],
//     ),
//
//
//
//
//
//
//
//
//                 ListTile(
//                   leading: CircleAvatar(),
//                   title: Text('Aftab'),
//                   subtitle: Text('React to your message jul 22'),
//
//                 ),
//
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Aftab'),
//                     subtitle: Text('React to your message jul 22'),
//
//                   ),
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Ali'),
//                     subtitle: Text('React to your message .... jun 2'),
//
//                   ),
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Waqas '),
//                     subtitle: Text('React to your message...... jul 25'),
//
//                   ),
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Riaz'),
//                     subtitle: Text('React to your message ..... jul 2'),
//
//                   ),
//
//
//
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Usman'),
//                     subtitle: Text('React to your message ....... jun 5'),
//
//                   ),
//
//
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Waseem'),
//                     subtitle: Text('React to your message ...... jul 12'),
//
//                   ),
//
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Nabeel'),
//                     subtitle: Text('React to your message ..... jun 21'),
//
//                   ),
//
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Usama'),
//                     subtitle: Text('React to your message ...... jul 25'),
//
//                   ),
//
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Zain'),
//                     subtitle: Text('React to your message ....... jul 22'),
//
//                   ),
//
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Khan'),
//                     subtitle: Text('React to your message ....... jul 12'),
//
//                   ),
//
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Naseem'),
//                     subtitle: Text('React to your message jun 2'),
//
//                   ),
//
//
//                   ListTile(
//                     leading: CircleAvatar(),
//                     title: Text('Ijaz'),
//                     subtitle: Text('React to your message jul 22'),
//
//                   ),
//                 ],
//
//
//           ),
//         ),
//
//
//
//
//
//       ),
//
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:project_1/AddNumber.dart';
import 'package:project_1/Button-class.dart';
import 'package:project_1/CounterApp.dart';
import 'package:project_1/Facebook.dart';
import 'package:project_1/FacebookLogin.dart';
import 'package:project_1/Floating_Button.dart';
import 'package:project_1/GoldApp.dart';
import 'package:project_1/HomeWork.dart';
import 'package:project_1/Lock.dart';
import 'package:project_1/Wapda.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       // home: ButtonClass2(),
       //    home: ButtonClass3(),

       // home:ButtonClass3() ,
 //home: Addnumber1(),
      //home: Bill(),
    // home: Counterapp(),
     // home: home(),
     // home: GoldApp(),

     // home: Lock(),
        home: Login(),

    );
  }
}
