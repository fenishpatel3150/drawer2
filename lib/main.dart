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
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 300,
                    width: 500,
                    color: Color(0xffb294e7),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 100,left: 100),
                    child: Container(
                      height: 100,
                     width: 100,
                     decoration: BoxDecoration(
                       color: Colors.black,
                       borderRadius: BorderRadius.circular(50),
                     ),
                     child: ClipRRect(
                       borderRadius: BorderRadius.circular(50),
                         child: Image.asset('asset/image1.jpg')),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(top: 210,left: 100),
                    child: Row(
                      children: [
                        Text('Jhone due',style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 240,left: 80),
                    child: Row(
                      children: [
                        Text('Jhonedue@gmail.com',style: TextStyle(fontSize: 13,fontWeight: FontWeight.normal,),),
                      ],
                    ),
                  ),

                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 10,left: 10),
                    child: Icon(Icons.all_inbox),
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 10),
                    child: Text('All inboxes',style: TextStyle(color: Colors.black,fontSize: 16),),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Divider(color: Colors.black12,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 10,left: 10),
                    child: Icon(Icons.inbox),
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 10),
                    child: Text('Inbox',style: TextStyle(color: Colors.black,fontSize: 16),),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Divider(color: Colors.black12,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 10,left: 10),
                    child: Icon(Icons.star_border_outlined,size: 20,),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 10),
                    child: Text('Started',style: TextStyle(color: Colors.black,fontSize: 13),),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 10,left: 10),
                    child: Icon(Icons.snooze,size: 20,),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 10),
                    child: Text('Snoozed',style: TextStyle(color: Colors.black,fontSize: 13),),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 10,left: 10),
                    child: Icon(Icons.label_important_outline,size: 20,),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 10),
                    child: Text('Important',style: TextStyle(color: Colors.black,fontSize: 13),),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 10,left: 10),
                    child: Icon(Icons.send,size: 20,),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 10),
                    child: Text('Sent',style: TextStyle(color: Colors.black,fontSize: 13),),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 10,left: 10),
                    child: Icon(Icons.description_rounded,size: 20,),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 10),
                    child: Text('Drafts',style: TextStyle(color: Colors.black,fontSize: 13),),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 10,left: 10),
                    child: Icon(Icons.mail,size: 20,),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 10),
                    child: Text('Mail',style: TextStyle(color: Colors.black,fontSize: 13),),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 10,left: 10),
                    child: Icon(Icons.info_outline,size: 20,),
                  ),
                  SizedBox(width: 5,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left: 10),
                    child: Text('Spam',style: TextStyle(color: Colors.black,fontSize: 13),),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Divider(color: Colors.black12,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 5,left: 10),
                    child: Icon(Icons.settings),
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: EdgeInsets.only(top: 5,left: 10),
                    child: Text('Setting',style: TextStyle(color: Colors.black,fontSize: 16),),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Divider(color: Colors.black12,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 5,left: 10),
                    child: Icon(Icons.inbox),
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: EdgeInsets.only(top: 5,left: 10),
                    child: Text('Inbox',style: TextStyle(color: Colors.black,fontSize: 16),),
                  ),
                ],
              ),

            ],
          ),
        ),
        appBar: AppBar(),
      ) ,
    );
  }
}

