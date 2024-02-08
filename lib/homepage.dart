import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
         Column(
          children: [
            SizedBox(height: 30,),
            Text(
              'ChatApp',
              style: TextStyle(fontSize: 30, fontStyle: FontStyle.normal),
            ),
            SizedBox(height: 20,),
            Image.asset(
                height: 200,
                width: 200,
                'Assets/Images/chatcoin-chat-logo.png'),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Enter Your Username',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Enter Your Password',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
            SizedBox(height: 20,),

            ElevatedButton(onPressed: () {

            }, child:Text('Login'))
          ],
        ),
      );


  }
}
