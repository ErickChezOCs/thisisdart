// TODO Implement this library.

import 'package:flutter/material.dart';
import '../../main.dart';


class ScaffoldExample extends StatelessWidget {
  const ScaffoldExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'The Scaffold Effect',
     home: Builder(builder: (BuildContext context){
       return Scaffold(
         appBar: AppBar(
           title: const Text("This Scaffold Effect!",style: TextStyle(
             fontSize: 14
           ),),
           centerTitle: true,
           backgroundColor: Colors.deepPurple,
           actions: <Widget> [
            IconButton(icon: const Icon(Icons.email_rounded), onPressed: ()=>debugPrint("Email Tapped!")),
             IconButton(icon: const Icon(Icons.access_alarm_outlined), onPressed: ()=>debugPrint("Alarm ringing!")),
             IconButton(icon: const Icon(Icons.account_circle_sharp), onPressed: ()=>debugPrint("Connected!"))
           ],
         ),
         backgroundColor: Colors.purple.shade400,
         body: Container(
           padding: const EdgeInsets.all(15),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               const Text("Hello World 42", style: TextStyle(
                   fontWeight: FontWeight.w500,
                   fontStyle: FontStyle.italic,
                   fontSize: 25,
                   color: Colors.white

               ),),
               CustomButton(),
             ],
           ),

         ) ,

         drawer: Drawer(
           child: ListView(
             padding: EdgeInsets.zero,
             children: [
               const DrawerHeader(
                 child: Text('Drawer Header',style: TextStyle(
                     fontSize:30
                 )),

                 ),
         ListTile(
           title: const Text('Question 1:',style: TextStyle(
               fontSize: 24
           )),
           onTap: () {
             Navigator.pop(context);
           },
         ),
               ListTile(
                 title: const Text('Question 2:',style: TextStyle(
                     fontSize: 24
                 )),
                 onTap: () {
                   Navigator.pop(context);
                 },
               ),
               ListTile(
                 title: const Text('Question 3:',style: TextStyle(
                     fontSize: 24
                 )),
                 onTap: () {
                   Navigator.pop(context);
                 },
               ),
                 ListTile(
                 title: const Text('Question 4:',style: TextStyle(
                     fontSize: 24
                 )),
                 onTap: () {
                   Navigator.pop(context);
                 },
               ),
             ],
           ),
         ),
       );
     } ,),
   );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final snackBar =  const SnackBar(content: Text("Don't quit pleeeaaaase! "),);
       ScaffoldMessenger.of(context).showSnackBar(snackBar);
      },
      child: Container(
        padding: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(color: Colors.amberAccent,
        borderRadius: BorderRadius.circular(8.0)),
        child: const Text("Quit"),
      ),
    );
  }
}


class Lappli extends StatelessWidget {
  const Lappli({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const Material(
      color: Colors.deepOrange,
      child: Center(
        child: Text('My My My App',textDirection: TextDirection.ltr,
          style: TextStyle(
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              fontSize: 50

          ),
        ),
      ),
    );
  }
}

