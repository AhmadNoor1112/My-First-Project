import 'package:flutter/material.dart';
class GoldApp extends StatefulWidget {
  const GoldApp({super.key});


  @override
  State<GoldApp> createState() => _GoldAppState();

}
class _GoldAppState extends State<GoldApp> {

  TextEditingController a1Controller=TextEditingController();
  TextEditingController a2Controller=TextEditingController();
  TextEditingController a3Controller=TextEditingController();
  double GoldTotalPrice=0;
  double GoldGrams=0;
  double  GramsPrice=0;
  double  GramTolaPrice=0;
  double    GoldprGram=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gold Price Counter App',style: TextStyle(color: Colors.blue,fontSize: 30,fontWeight: FontWeight.bold),),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),

        child: Column(

          children: [
            Container(decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius: BorderRadius.circular(10),),

              child: TextFormField(

                decoration: InputDecoration(
                  hintText: 'Enter Current Gold Price',
                  hintStyle: TextStyle(color:Colors.black ),

border: InputBorder.none,
                ),
                controller: a1Controller,

              ),
            ),
SizedBox(height: 5,),
            Container(decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10),),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: ('Enter Your Gold Quantity'),
                  hintStyle: TextStyle(color: Colors.black),
              border: InputBorder.none,
                ),

                controller: a2Controller,

              ),
            ),

SizedBox(height: 5,),

          Container(
           decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius: BorderRadius.circular(10),),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Gold Quantity in Grams',
                hintStyle: TextStyle(color: Colors.black),


            border: InputBorder.none,
              ),
              controller: a3Controller,
            ),
          ),
SizedBox(height: 5,),
        FloatingActionButton(
          backgroundColor: Colors.black,
          child: Icon(Icons.add,size: 40,color: Colors.yellow,),
          shape: CircleBorder(),
          onPressed: (){
            




          double CurrentTolaPrice,YourGold,oneTola,TotalG;
          CurrentTolaPrice=double.parse(a1Controller.text);
          YourGold=double.parse(a2Controller.text);
          TotalG=double.parse(a3Controller.text);








          oneTola=12;
          GoldTotalPrice=CurrentTolaPrice*YourGold;
          GoldGrams=CurrentTolaPrice/oneTola;
          GramsPrice=TotalG*GoldGrams;
          GramTolaPrice=GramsPrice+GoldTotalPrice;
            GoldprGram=TotalG*GoldGrams;


          print(' Gold price:$GoldTotalPrice');
          print(' Gold Price in Grams:$GramsPrice ');

          setState(() {

          });



        },
        
        
        
        ),




SizedBox(height: 10,),
            Container(
              height: 43,
              width: 200,

              child: Center(child: Text('  Gold Price(Tola):$GoldTotalPrice',style: TextStyle(color: Colors.white),)),

        decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius: BorderRadius.circular(10),color: Colors.blue),

            ),

SizedBox(height: 10,),

            Container(

              height: 43,
              width: 200,
              child: Center(child: Center(child: Text('One Gram Price:$GoldGrams',style: TextStyle(color: Colors.white,),))),
            decoration: BoxDecoration(border: Border.all(color: Colors.black,),color: Colors.blue,borderRadius: BorderRadius.circular(10)),
            ),
           SizedBox(height: 10,),

           Container(
             height: 43,
             width: 200,
             child: Center(
               child: Text('Gold Price (in Grams):$GramsPrice',style: TextStyle(color: Colors.white),
                          ),
             ),
           decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10),color: Colors.blue),

           ),

SizedBox(height: 10,),

            Container(
              height: 43,
              width: 200,
              child: Center(
                child: Text('Total Gold Price :$GramTolaPrice',style: TextStyle(color: Colors.white),
                ),
              ),
              decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10),color: Colors.blue),

            ),

            SizedBox(height: 10,),
















          ],


        ),
      ),
    );
  }
}
