import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(home: newslogin(),debugShowCheckedModeBanner: false,));

}
class newslogin extends StatefulWidget{
  @override
  State<newslogin> createState() => _newsloginState();
}

class _newsloginState extends State<newslogin> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(backgroundColor: Colors.orange,title: Text("Login",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),),
     body: Container(
       child: Column(
         children: [
           Padding(
             padding: const EdgeInsets.only(top: 150),
             child: TextFormField(
               decoration: InputDecoration(
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(10)

                 ),hintText: "email",labelText: "email",
                   prefixIcon: Icon(Icons.email),
                   suffixIcon: Icon(Icons.visibility),
               ),
             ),
           ),
           SizedBox(height: 30,),
           TextFormField(
             decoration: InputDecoration(
               border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(10)

               ),hintText: "password",labelText: "password",
               prefixIcon: Icon(Icons.key_off),
               suffixIcon: Icon(Icons.visibility),
             ),
           ),SizedBox(height: 30,),
           ElevatedButton(onPressed: (){}, child: Text("login")),
           TextButton(onPressed: (){}, child: Text("If not a user please signup"))
         ],
       ),
     ),
   );
  }
}