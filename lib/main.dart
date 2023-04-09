import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 74, 187, 185),
      
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/p.png'),
                radius: 70.0,
              ),
              Text(
                'Nada shahat',
             
               style:  GoogleFonts.pacifico(
                fontSize: 40.0,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              
               ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                    letterSpacing: 3.0,
                    color: Colors.grey,
                    ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.grey,
                  thickness: 2.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                   color:Color.fromARGB(255, 74, 187, 185) ,),
                  title: Text('+9 1234 5678 9012'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email,
                  color:Color.fromARGB(255, 74, 187, 185) ,),
                  title: Text('ns1234@gmail.com'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
