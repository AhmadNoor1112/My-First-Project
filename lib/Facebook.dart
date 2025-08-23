import 'package:flutter/material.dart';

void main(){
  runApp(Facebook());
}
class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text('FaceBook', style: TextStyle(
          color: Colors.blue, fontSize: 30, fontWeight: FontWeight.bold),),

        actions: [
          Container(child: Icon(Icons.search, size: 30,),),
          Container(child: Icon(Icons.add, color: Colors.black, size: 30,),),
          Icon(Icons.messenger, size: 30,),

          SizedBox(height: 10,),

        ],


      ),



      body: SingleChildScrollView(
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [


              Icon(Icons.home, color: Colors.blue, size: 30,),

              Icon(Icons.group, size: 30,),
              Icon(Icons.messenger, size: 30,),
              Icon(Icons.notifications, size: 30,),
              Icon(Icons.video_library_sharp, size: 30,),
              Icon(Icons.store_mall_directory_outlined, size: 30,),
              Icon(Icons.menu, size: 30),


            ],


          ),

          Divider(thickness: 2, color: Colors.black,),


         SingleChildScrollView( scrollDirection:Axis.horizontal,
           child: Row(children: [

                Container(

                  height: 190,
                  width: 100,
                  child: Icon(Icons.add, size: 30, color: Colors.white,),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),


                  ),

                ),


                Container(
                  height: 190,
                  width: 100,

                  decoration: BoxDecoration(

                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: DecorationImage(image: AssetImage('assets/container.jpg'),
                      fit: BoxFit.cover,

                    ),

                  ),

                  child: Padding(padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(child: Text('Story 1', style: TextStyle(
                            fontSize: 10, color: Colors.white),

                        ),

                          backgroundColor: Colors.black,
                          backgroundImage: AssetImage('assets/usman.jpg'),
                        ),
                        Spacer(),
                        Text("Usman"),

                      ],

                    ),

                  ),

                ),


                Container(
                  height: 190,
                  width: 100,

                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                      image: DecorationImage(image: AssetImage('assets/img2.jpg'),
                      fit: BoxFit.cover),
                  ),
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(

                        child: Text(
                          "Story 2", style: TextStyle(fontSize: 10, color: Colors
                            .white),),
                        backgroundColor: Colors.black,
                     backgroundImage: AssetImage('assets/Ali.jpg'),
                      ),
                      Spacer(),
                      Text('Ali'),

                    ],


                  ),
                ),


                Container(
                  height: 190,
                  width: 100,

                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: DecorationImage(image: AssetImage('assets/Sule.png'),
                    fit: BoxFit.cover),
                  ),

                  child: Padding(padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(child: Text('Story 3', style: TextStyle(
                            fontSize: 10, color: Colors.white),
                        ),
                          backgroundColor: Colors.black,
                       backgroundImage: AssetImage('assets/sule.jpg'),
                        ),
                        Spacer(),
                        Text('Sule'),

                      ],

                    ),

                  ),

                ),


                Container(
                  height: 190,
                  width: 100,

                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: DecorationImage(image: AssetImage('assets/waterFall.jpg'),
                    fit: BoxFit.cover),
                  ),

                  child: Padding(padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(child: Text('Story 4', style: TextStyle(
                            fontSize: 10, color: Colors.white),
                        ),
                          backgroundColor: Colors.black,
                          backgroundImage: AssetImage('assets/Riaz.jpg'),
                        ),
                        Spacer(),
                        Text('Riaz'),

                      ],

                    ),

                  ),

                ),


                Container(
                  height: 190,
                  width: 100,

                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),

                image: DecorationImage(image: AssetImage('assets/Gun.jpg'),
                     fit: BoxFit.cover),
                  ),


                  child: Padding(padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(child: Text('Story 5', style: TextStyle(
                            fontSize: 10, color: Colors.white),
                        ),
                          backgroundColor: Colors.black,

                     backgroundImage: AssetImage('assets/Waqas.jpg'),   ),

                        Spacer(),
                        Text('Waseem'),
                      ],

                    ),

                  ),

                ),


                Container(
                  height: 190,
                  width: 100,

                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: DecorationImage(image: AssetImage('assets/sun.jpg'),
                        fit: BoxFit.cover),
                  ),

                  child: Padding(padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(child: Text('Story 6', style: TextStyle(
                            fontSize: 10, color: Colors.white),
                        ),
                          backgroundColor: Colors.black,
                     backgroundImage: AssetImage('assets/Ahm.jpg'),
                        ),

                        Spacer(),
                        Text('Noman'),
                      ],

                    ),

                  ),
                ),


                Container(
                  height: 190,
                  width: 100,

                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: DecorationImage(image: AssetImage('assets/wadi.jpg'),
                    fit: BoxFit.cover),
                  ),

                  child: Padding(padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(child: Text('Story 4', style: TextStyle(
                            fontSize: 10, color: Colors.white),
                        ),
                          backgroundColor: Colors.black,
                          backgroundImage: AssetImage('assets/Waseem.jpg'),
                        ),
                        Spacer(),
                        Text("Waqas"),

                      ],

                    ),

                  ),

                ),


                Container(
                  height: 190,
                  width: 100,

                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: DecorationImage(image: AssetImage('assets/bird.jpg'),
                    fit: BoxFit.cover),
                  ),

                  child: Padding(padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(child: Text('Story 7', style: TextStyle(
                            fontSize: 10, color: Colors.white),

                        ),
                          backgroundColor: Colors.black,
                          backgroundImage: AssetImage('assets/hy.jpg'),
                        ),
                        Spacer(),
                        Text('Amjad'),

                      ],

                    ),

                  ),


                ),


                Container(
                  height: 190,
                  width: 100,

                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    image: DecorationImage(image: AssetImage('assets/Rain.jpg'),
                    fit: BoxFit.cover),
                  ),

                  child: Padding(padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(child: Text('Story 8', style: TextStyle(
                            fontSize: 10, color: Colors.white),

                        ),
                          backgroundImage: AssetImage('assets/Zain.jpg'),
                          backgroundColor: Colors.black,
                        ),
                        Text("Zain"),







                      ],


                    ),

                  ),

      ),
             Container(
               height: 190,
               width: 100,

               decoration: BoxDecoration(
                 color: Colors.blue,
                 borderRadius: BorderRadius.circular(10),
                 border: Border.all(color: Colors.black),
                 image: DecorationImage(image: AssetImage('assets/Vol.jpg'),
                 fit: BoxFit.cover),
               ),


               child: Padding(padding: const EdgeInsets.all(8.0),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     CircleAvatar(child: Text('Story 12', style: TextStyle(
                         fontSize: 10, color: Colors.white),
                     ),
                       backgroundColor: Colors.black,
                       backgroundImage: AssetImage('assets/Nom.jpg'),
                     ),

                     Spacer(),

                     Text('Waseem'),






















                   ],

                 ),

               ),

             ),
             Container(
               height: 190,
               width: 100,


               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 border: Border.all(color: Colors.black),
                 color: Colors.orangeAccent,
                 image: DecorationImage(image: AssetImage('assets/Sea.jpg'),
                 fit: BoxFit.cover),
               ),

               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     CircleAvatar(backgroundColor: Colors.black,),




                     Text("Ahmad"),




                   ],
                 ),
               ),
             ),





              ],
              ),
         ),


          Divider(thickness: 5,),
          SizedBox(height: 10),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              children: [
                CircleAvatar(backgroundImage:
                  AssetImage('Gun.jpg'),),
                SizedBox(width: 10,),



                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [


                    Text('Zahid'),
                    Text('2h ago'),


                  ],

                ),
                Spacer(),
                Icon(Icons.more_horiz_outlined),

              ],

            ),
          ) ,







SizedBox(height: 30,),






          Column(
            children: [


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 170,
                  width: double.infinity,
                  color: Colors.white70,
child: Image(image: AssetImage('Rain.jpg')),
                ),
              ),
              SizedBox(height: 30,),

              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [

                  Icon(Icons.thumb_up_alt,color: Colors.black,),
                  Icon(Icons.mode_comment_outlined),
                  Icon(Icons.send_outlined),
                  Icon(Icons.share),






                ],),






              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    CircleAvatar(child: Image(image: AssetImage('Ali.jpg')),),
                    SizedBox(width: 10,),



                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text('Riaz'),
                        Text('5h ago'),


                      ],

                    ),
                    Spacer(),
                    Icon(Icons.more_horiz_outlined),

                  ],

                ),
              ) ,









              SizedBox(height: 30,),

              Container(
                height: 170,
                width: double.infinity,
                color: Colors.orangeAccent,
child: Image(image: AssetImage('bird.jpg'),),
              ),

              SizedBox(height: 30,),

              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [

                  Icon(Icons.thumb_up_alt,color: Colors.blue,),
                  Icon(Icons.mode_comment_outlined),
                  Icon(Icons.send_outlined),
                  Icon(Icons.share),






                ],),







              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('Nom.jpg')),
                    SizedBox(width: 10,),



                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text('Waqas'),
                        Text('7h ago'),


                      ],

                    ),
                    Spacer(),
                    Icon(Icons.more_horiz_outlined),

                  ],

                ),
              ) ,



              SizedBox(height: 30,),




              Container(
                height: 170,
                width: double.infinity,
                color: Colors.white10,
 child: Image(image: AssetImage('bird.jpg'),),
              ),

              SizedBox(height: 30,),

              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [

                  Icon(Icons.thumb_up_alt,color: Colors.blue,),
                  Icon(Icons.mode_comment_outlined),
                  Icon(Icons.send_outlined),
                  Icon(Icons.share),






                ],),






              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('Waqas.jpg'),),
                    SizedBox(width: 10,),



                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text('Imran'),
                        Text('1h ago'),


                      ],

                    ),
                    Spacer(),
                    Icon(Icons.more_horiz_outlined),

                  ],

                ),
              ) ,




              SizedBox(height: 30,),

              Container(

                height: 170,
                width: double.infinity,
                color: Colors.brown,
                child: Image(image: AssetImage('Valley.jpg'),),
              ),

              SizedBox(height: 30,),

              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [

                  Icon(Icons.thumb_up_alt,color: Colors.blue,),
                  Icon(Icons.mode_comment_outlined),
                  Icon(Icons.send_outlined),
                  Icon(Icons.share),






                ],),





              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('Nom.jpg'),),
                    SizedBox(width: 10,),



                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text('Usman'),
                        Text('3h ago'),


                      ],

                    ),
                    Spacer(),
                    Icon(Icons.more_horiz_outlined),

                  ],

                ),
              ) ,




              SizedBox(height: 30,),



              Container(
                height: 170,
                width: double.infinity,
                color: Colors.purpleAccent,
child: Image(image: AssetImage('Nature.jpg'),),
              ),

              SizedBox(height: 30,),

              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [

                  Icon(Icons.thumb_up_alt,color: Colors.blue,),
                  Icon(Icons.mode_comment_outlined),
                  Icon(Icons.send_outlined),
                  Icon(Icons.share),






                ],),







              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('Zain.jpg'),),

                    SizedBox(width: 10,),



                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text('Zain'),
                        Text('30 min ago'),


                      ],

                    ),
                    Spacer(),
                    Icon(Icons.more_horiz_outlined),

                  ],

                ),
              ) ,





              SizedBox(height: 30,),




              Container(
                height: 170,
                width: double.infinity,
                color: Colors.lightGreenAccent,
 child: Image(image: AssetImage('waterFall.jpg'),),
              ),

              SizedBox(height: 30,),

              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [

                  Icon(Icons.thumb_up_alt,color: Colors.blue,),
                  Icon(Icons.mode_comment_outlined),
                  Icon(Icons.send_outlined),
                  Icon(Icons.share),






                ],),




              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('Riaz.jpg'),),
                    SizedBox(width: 10,),



                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text('Irfan'),
                        Text('2h ago'),


                      ],

                    ),
                    Spacer(),
                    Icon(Icons.more_horiz_outlined),

                  ],

                ),
              ) ,



              SizedBox(height: 30,),

              Container(
                height: 170,
                width: double.infinity,
                color: Colors.lightBlue,
child: Image(image: AssetImage('Sea.jpg'),),
              ),

              SizedBox(height: 30,),

              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [

                  Icon(Icons.thumb_up_alt,color: Colors.blue,),
                  Icon(Icons.mode_comment_outlined),
                  Icon(Icons.send_outlined),
                  Icon(Icons.share),






                ],),




              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('Waseem.jpg'),),
                    SizedBox(width: 10,),



                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text('Noman'),
                        Text('4h ago'),


                      ],

                    ),
                    Spacer(),
                    Icon(Icons.more_horiz_outlined),

                  ],

                ),
              ) ,




              SizedBox(height: 30,),










              Container(
                height: 170,
                width: double.infinity,
                color: Colors.yellow,
child: Image(image: AssetImage('Rain.jpg'),),
              ),

              SizedBox(height: 30,),

              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [

                  Icon(Icons.thumb_up_alt,color: Colors.blue,),
                  Icon(Icons.mode_comment_outlined),
                  Icon(Icons.send_outlined),
                  Icon(Icons.share),






                ],),



              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('usman.jpg'),),
                    SizedBox(width: 10,),



                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text('Shahid'),
                        Text('1h ago'),


                      ],

                    ),
                    Spacer(),
                    Icon(Icons.more_horiz_outlined),

                  ],

                ),
              ) ,

              SizedBox(height: 30,),






              Container(
                height: 170,
                width: double.infinity,
                color: Colors.grey,
 child: Image(image: AssetImage('wadi.jpg'),),
              ),

              SizedBox(height: 30,),

              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [

                  Icon(Icons.thumb_up_alt,color: Colors.blue,),
                  Icon(Icons.mode_comment_outlined),
                  Icon(Icons.send_outlined),
                  Icon(Icons.share),













                ],),




























            ],
          ),








        ],

        ),
      ),

    ),

    );
  }

}


