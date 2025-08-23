
import 'package:flutter/material.dart';
import 'package:project_1/Facebook.dart';
void main(){
  runApp(Login());
}
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: Center(

          child: Column(
            children: [
              SizedBox(height: 20,),
              Text('welcome Back to Your Account', style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Container(


                child: Center(child: Text('Enter Your Name',),),
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.black),
                ),
              ),

              SizedBox(height: 20,),
              Container(
                height: 50,
                width: 250,
                child: Center(child: Text('First Name '),),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.black,),
                ),
              ),

              SizedBox(height: 20,),
              Container(
                height: 50,
                width: 250,
                child: Center(child: Text('Last Name'),),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.black,),
                ),
              ),

              SizedBox(
                height: 20,
              ),
              Container(
                child: Center(child: Text('Enter Your Email@',),),
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.black),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Center(child: Text('Enter Your Password',),),
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.black),
                ),
              ),

              SizedBox(
                height: 20,
              ),
              Container(
                child: Center(child: Text('Enter your Conform Password',),),
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.black),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                  height: 50,
                  width: 250,
                  child: Center(child: Text('Date of Birth'),),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black,),
                  )

              ),
              SizedBox(height: 20,),
            Container(
              height: 43,
              width: 200,
             decoration: BoxDecoration(border:Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10,),color: Colors.black),
              child: TextButton(

                  onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Facebook();

                }));


              },

                  child: Text('Login',style: TextStyle(color: Colors.white),)),
            )


            ],


          ),
        ),


      ),

    );
  }

}