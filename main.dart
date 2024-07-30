

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()

{
  runApp(MyApp());
}


class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Profile",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          title: Text("Profile"),
          backgroundColor: Colors.amber,
        ),

        body:  Padding(
          padding: const EdgeInsets.only(top:108.0, left: 25),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget> [
                CircleAvatar(radius: 40, backgroundImage: AssetImage("images/piyush.jpg"),),
                  SizedBox(width: 20,),
                  Column(


                     children: <Widget>[
                       Text("Piyush Kumar", style: TextStyle(fontSize: 36),),
                       Text("App Developer" , style: TextStyle(fontSize: 20),)
                     ],
                  )

                ],
              ),


             SizedBox(height:50),
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.school_outlined, size: 30),
                        SizedBox(width: 20),
                        Text("Swami Vivekanand Institute", style: TextStyle (fontSize: 18) )
                      ],
                    ),
                    SizedBox(height: 7),
                    Row(
                      children: <Widget>[
                        Icon(Icons.ac_unit_rounded, size: 30),
                        SizedBox(width: 20),
                        Text("Btech, CSE",style: TextStyle (fontSize: 18))
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.location_city_outlined, size: 30),
                        SizedBox(width: 20),
                        Text("Patna, Bihar", style: TextStyle (fontSize: 18))
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.mail_lock_outlined, size: 30),

                        SizedBox(width: 20),
                        Text("piyush7p54@gmail.com", style: TextStyle (fontSize: 18))
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.phone, size: 30,),
                        SizedBox(width: 20,height: 5,),
                        Text("6203329639", style: TextStyle (fontSize: 18))
                      ],
                    ),
                  ],
                ),
              ),
                 SizedBox(height: 60),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("I am a  skilled Wix, web developer, App developer graphics designer with expertise in creating dynamic websites and captivating graphics, ensuring client satisfaction through effective communication and timely delivery." , style: TextStyle(fontSize: 15),),
              ),
             SizedBox(height: 50,),

              Padding(
                padding: const EdgeInsets.only(right:40),
                child: Text("Created by Piyush", style: TextStyle (fontSize: 18)),
              )

              //Text("This is my profile")
            ],
          ),
        ),

      ),

    );
  }
}



