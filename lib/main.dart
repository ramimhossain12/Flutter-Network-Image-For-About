import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.white,
         title: Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             

             Text("Personal ",style: TextStyle(color:Colors.green),),
             Text("Information",style: TextStyle(color:Colors.black),),
           ],
         )
       ),

         body: new Center(
           
           
             child: new Column(
               
               
               crossAxisAlignment: CrossAxisAlignment.center,
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                
                 new Container(
                  

                     width: 190.0,
                     height: 190.0,
                     decoration: new BoxDecoration(
                         shape: BoxShape.circle,
                         image: new DecorationImage(
                             fit: BoxFit.fill,
                             image: new NetworkImage(
                                 "https://sguru.org/wp-content/uploads/2017/03/boys-with-guitar-89.jpg")
                         )
                     )),

                 Padding(
                   padding: const EdgeInsets.all(14.0),
                   child: new Text("Md.Ramim Hossain",
                       textScaleFactor: 3),
                 ),
                 new Text("😊 😊 😊 😊",
                     textScaleFactor: 3),
                 new Text("Android & iOS Mobile Application and Game Developer . Algorithms Expert.🔥 I am a passionate tech lover & problem solver always ready to face new challenges.🔰",
                     textScaleFactor: 2),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: const <Widget>[
                       Icon(
                         Icons.favorite,
                         color: Colors.pink,
                         size: 27.0,

                       ),
                       Icon(
                         Icons.phone,
                         color: Colors.green,
                         size: 30.0,
                       ),
                       Icon(
                         

                         Icons.email,
                         color: Colors.blue,
                         size: 36.0,
                       ),
                     ],
                   ),
                 )
               ],
             )),
     ),

     );




  }
}


