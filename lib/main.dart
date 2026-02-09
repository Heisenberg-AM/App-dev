import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       actions: [Padding(padding: EdgeInsetsGeometry.all(10),child:
       ElevatedButton(onPressed: (){}, child: Row(children: [Icon(Icons.help),Text("Help")],))
       ),Spacer(),
       ElevatedButton(onPressed: (){}, child: Row(children: [Icon(Icons.catching_pokemon),Text("Card")],))
       ],
       backgroundColor: Colors.lightBlue,
      ),
     body: Padding(padding: EdgeInsetsGeometry.all(10),child: Column( children: [

   Row(
       children: [ Padding(padding: EdgeInsetsGeometry.all(9)),
         Text("Hi Alex",style: TextStyle(fontSize: 30,fontWeight:FontWeight.w400) ,),],  ),
   Row( children: [
     Column(
       children: [Text("Points"),Text("9,539")],
     ),
     Column(
       children: [Text("Status "),Text("90")],
     )

   ],)
     ]),
     ),
    );
  }
}






