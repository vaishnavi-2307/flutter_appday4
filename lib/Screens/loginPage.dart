import 'package:flutter/material.dart';

import '../detailpage.dart';
class LoginPage extends StatefulWidget{
 @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends  State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SingleChildScrollView(
       child: Column(
         children:[
            Stack(
              children: [
                Container(
                  height: 250,
                  width: 600,
                    decoration:BoxDecoration(
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30)),
                      color: Colors.lightGreen,
                    ) ,
                ),
            Padding(
               padding: const EdgeInsets.only(top: 70),
                  child: Center(
                    child: Image.network("https://image.freepik.com/free-photo/cute-pretty-succulents-cacti-handmade-clay-pots-sale-plant-flower-shop-concept-store_346278-108.jpg",
                      height:150,width: 300,fit: BoxFit.cover,),
                  ),
                ),
              ],
             ),

           Text("Login Page",style: TextStyle(
             fontSize: 30,fontWeight: FontWeight.w500,color: Colors.black
           ),),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 10),
             child: TextFormField(
               decoration: InputDecoration(
                 icon: Icon(Icons.email,color: Colors.black,),
                 labelText: "Email",
                 labelStyle: TextStyle(color: Colors.black)

               ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 10),
             child: TextFormField(
               obscureText: true,
               decoration: InputDecoration(
                   icon: Icon(Icons.lock_open,color: Colors.black,),
                   labelText: "Password",
                   labelStyle: TextStyle(color: Colors.black)

               ),
             ),
           ),
           SizedBox(height: 30,),
           MaterialButton(onPressed:(){
             Navigator.push(context,MaterialPageRoute(builder: (_)=>DetailPage()));
           } ,
            color: Colors.green,
             child: Text("Login"),
           ),
         ],
        ),
     ),
    );

  }
}