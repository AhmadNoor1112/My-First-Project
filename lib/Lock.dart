import 'package:flutter/material.dart';
void main(){
  runApp(Lock());
  
}
class Lock extends StatefulWidget {
  const Lock({super.key});

  @override
  State<Lock> createState() => _LockState();
}

class _LockState extends State<Lock> {
  TextEditingController NameController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  TextEditingController idController=TextEditingController();

   // int Welcome;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(title: Text('Security System',style: TextStyle(color: Colors.purple,backgroundColor: Colors.white),),
      actions: [Icon(Icons.security,color: Colors.blue,)],
      ),
      body: Column(
        children: [
          TextFormField(

            decoration: InputDecoration(
              hintText: 'Enter Your Name',
              hintStyle: TextStyle(color: Colors.purple),
              border: InputBorder.none,

            ),
            controller: NameController,
          ),
 SizedBox(height: 20,),

          TextFormField(

            decoration: InputDecoration(
              hintText: 'Enter ID Number',
              hintStyle: TextStyle(color: Colors.purple),
              border: InputBorder.none,

            ),

controller: idController,
          ),

          SizedBox(height: 20,),

          TextFormField(
            obscureText: true,
             obscuringCharacter: '*',
            decoration: InputDecoration(
              hintText: 'Enter Password',
              hintStyle: TextStyle(color: Colors.purple),
              border: InputBorder.none,
            ),
controller: passwordController,

          ),



FloatingActionButton(
  backgroundColor: Colors.black,

  onPressed: (){
    int passwod,id;
    String Name;
    if(
    passwordController=='1234567'   ){
    //  Welcome=' Welcome  you are our Team member';
    }


    Name=(NameController.text);
    id=int.parse(idController.text);
    passwod=int.parse(passwordController.text);

  },child: Text('Enter',style: TextStyle(color: Colors.white),),)







        ],


      ),

    );
  }
}
