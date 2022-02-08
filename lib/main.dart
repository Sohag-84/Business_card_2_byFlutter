import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: const Text("business card"),
          centerTitle: true,
          backgroundColor: Colors.green,
          leading: const Icon(Icons.menu),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/man.png"),
                //backgroundColor: Colors.red,
              ),
              const Text("Injamul Haq",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                ),
              ),
              const Text("FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Color(0xE0F2F1FF),
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2
                ),
              ),
              const SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                color: Colors.white,
                 child: Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Row(
                      children: const [
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text("01316-155373",
                          style: TextStyle(
                              color: Colors.teal,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Inter'
                          ),
                        )
                      ],
                    ),
                 )
              ),
              Card(
                  margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.mail,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text("injamulhaqsohag19977@gmail.com",
                          style: TextStyle(
                              color: Colors.teal,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Inter'
                          ),
                        )
                      ],
                    ),
                  )
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.password,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text("Password",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          color: Colors.teal,
                          fontSize: 18
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

