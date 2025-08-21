import 'package:flutter/material.dart';
class GoldApp extends StatefulWidget {
  const GoldApp({super.key});


  @override
  State<GoldApp> createState() => _GoldAppState();

}
class _GoldAppState extends State<GoldApp> {

  TextEditingController CurrentTolaPriceController=TextEditingController();
  TextEditingController GoldQuantityController=TextEditingController();
  TextEditingController GramQuantityController=TextEditingController();
  TextEditingController OneRattiController=TextEditingController();
  TextEditingController PointsController=TextEditingController();
  double GoldTotalPrice=0;
  double GoldGrams=0;
  double  GramsPrice=0;
  double  GramTolaPrice=0;
  double    GoldprGram=0;
    double RattiPrice=0;
    double PointPrice=0;
    //double  OneRatti=0;
  //  double OnePoint=0;
  String Error="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.yellow,
        title: Text('Gold Price Counter App',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),

        child:SingleChildScrollView(

          child: Column(

            children: [SizedBox(height: 20,),
              Container(decoration: BoxDecoration(border: Border.all(color: Colors.yellow),borderRadius: BorderRadius.circular(10),color: Colors.white),

                child: TextFormField(

                  decoration: InputDecoration(
                    hintText: 'Enter Current Gold Price',
                    hintStyle: TextStyle(color:Colors.black ),

          border: InputBorder.none,
                  ),
                  controller: CurrentTolaPriceController,

                ),
              ),
          SizedBox(height: 10,),
              Container(decoration: BoxDecoration(border: Border.all(color: Colors.yellowAccent,),borderRadius: BorderRadius.circular(10),color: Colors.white),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: ('Enter Your Gold Quantity'),
                    hintStyle: TextStyle(color: Colors.black),
                border: InputBorder.none,
                  ),

                  controller: GoldQuantityController,

                ),
              ),

          SizedBox(height: 10,),

            Container(
             decoration: BoxDecoration(border: Border.all(color: Colors.yellowAccent),borderRadius: BorderRadius.circular(10),color: Colors.white),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Gold Quantity in Grams',
                  hintStyle: TextStyle(color: Colors.black),


              border: InputBorder.none,
                ),
                controller: GramQuantityController,
              ),
            ),

              SizedBox(height: 10,),
              Container(decoration: BoxDecoration(border: Border.all(color: Colors.yellowAccent,),borderRadius: BorderRadius.circular(10),color: Colors.white),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: ('Enter Your Ratti Quantity'),
                    hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none,
                  ),

                  controller: OneRattiController,

                ),
              ),




              SizedBox(height: 10,),
              Container(decoration: BoxDecoration(border: Border.all(color: Colors.brown,),borderRadius: BorderRadius.circular(10),color: Colors.white),
                child: TextFormField(

                  decoration: InputDecoration(
                    hintText: ('Enter Your Points Quantity'),
                    hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none,

                  ),

                  controller: PointsController,

                ),
              ),









              SizedBox(height: 10,),

          FloatingActionButton(
            backgroundColor: Colors.yellowAccent,
            child: Icon(Icons.add,size: 40,color: Colors.black,),
            shape: CircleBorder(),
            onPressed: (){

          //1 Gram=8Ratti,1tola=12grams,so 1tola=96Ratti, and //
          //1tola=12 gram so 1gram=100 points ->1tola =1200 points ,totalprice *points quantity/1200
              //1tola=96 ratti->tatalprice*rattiqunatity/96;



 if(CurrentTolaPriceController.text=="" ){



   Error='Must Enter Current Price of Gold';
   setState(( ) {


   });


 }
 else{
Error="";



   if(GramQuantityController.text==""){
     GramQuantityController.text="0";
   }
if(GoldQuantityController.text==""){
  GoldQuantityController.text="0";
}
if(OneRattiController.text==""){

  OneRattiController.text="0";
}
if(
PointsController.text==""
){
  PointsController.text="0";
}

 }






            double CurrentTolaPrice,YourGold,oneTola,TotalG,RattiQuantity,PointsQuantity;
            CurrentTolaPrice=double.parse(CurrentTolaPriceController.text);
            YourGold=double.parse(GoldQuantityController.text);
            TotalG=double.parse(GramQuantityController.text);
             RattiQuantity=double.parse(OneRattiController.text);
             PointsQuantity=double.parse(PointsController.text);



           // oneTola=12;
            GoldTotalPrice=CurrentTolaPrice*YourGold;
           // GoldGrams=CurrentTolaPrice/oneTola;
            GramsPrice=(CurrentTolaPrice/12)*TotalG;

            GramTolaPrice=GramsPrice+GoldTotalPrice+RattiPrice+PointPrice;
             // GoldprGram=TotalG*GoldGrams;
              //1ratti=8gram
            //12 gram=1toala ->1tola=12*8 ratti;
            //1rattipric=currenttolalprice/96;

                // OneRatti =CurrentTolaPrice/96;
              //OnePoint=CurrentTolaPrice/1200;
             RattiPrice=RattiQuantity*CurrentTolaPrice/96;
             PointPrice=RattiQuantity*CurrentTolaPrice/1200;



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

                child: Center(child: Text('  Gold Price(Tola):$GoldTotalPrice',style: TextStyle(color: Colors.black),)),

          decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius: BorderRadius.circular(10),color: Colors.yellow),

              ),

          // SizedBox(height: 10,),
          //
          //     Container(
          //
          //       height: 43,
          //       width: 200,
          //       child: Center(child: Center(child: Text('One Gram Price:$GoldGrams',style: TextStyle(color: Colors.white,),))),
          //     decoration: BoxDecoration(border: Border.all(color: Colors.black,),color: Colors.blue,borderRadius: BorderRadius.circular(10)),
          //     ),
             SizedBox(height: 10,),

             Container(
               height: 43,
               width: 200,
               child: Center(
                 child: Text('Gold Price :(in Grams)$GramsPrice',style: TextStyle(color: Colors.black),
                            ),
               ),
             decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10),color: Colors.yellow),

             ),



              // SizedBox(height: 10,),
              //
              //
              // Container(
              //   height: 43,
              //   width: 200,
              //   child: Center(
              //     child: Text('one  Ratti Price $OneRatti',style: TextStyle(color: Colors.white),
              //     ),
              //   ),
              //   decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10),color: Colors.blue),
              //
              // ),
              //
              // SizedBox(height: 10,),
              //
              // Container(
              //   height: 43,
              //   width: 200,
              //   child: Center(
              //     child: Text('one point Price $OnePoint',style: TextStyle(color: Colors.white),
              //     ),
              //   ),
              //   decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10),color: Colors.blue),
              //
              // ),

              SizedBox(height: 10,),

              Container(
                height: 43,
                width: 200,
                child: Center(
                  child: Text(' Ratti Price $RattiPrice',style: TextStyle(color: Colors.black),
                  ),
                ),
                decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10),color: Colors.yellow),

              ),


              SizedBox(height: 10,),

              Container(
                height: 43,
                width: 200,
                child: Center(
                  child: Text('Point Price $PointPrice',style: TextStyle(color: Colors.black),
                  ),
                ),
                decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10),color: Colors.yellow),

              ),







              SizedBox(height: 10,),

              Container(
                height: 43,
                width: 200,
                child: Center(
                  child: Text('Total Gold Price $GramTolaPrice',style: TextStyle(color: Colors.black),
                  ),
                ),
                decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10),color: Colors.yellow),

              ),













              Text('$Error',style: TextStyle(color: Colors.red,fontSize: 30),),




            ],


          ),
        ),
      ),
    );
  }
}
