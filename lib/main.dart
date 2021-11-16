import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'sojib',
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My ProtFolio',
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 400,
          color: Colors.grey[200],
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Container(
                      color: Colors.black,
                      child: Icon(
                        Icons.person,
                        size: 100,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ifte Kharul',
                        style: TextStyle(
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'sojib2',
                        ),
                        // textAlign: TextAlign.left,
                      ),
                      Text(
                        'Flutter Developer',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                        // textAlign: TextAlign.left,
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '123 Main Street',
                    style: TextStyle(fontSize: 18.0),
                  ),
                  Text(
                    '(415) 555-0198',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.accessibility,
                    size: 40,
                  ),
                  Icon(Icons.timer, size: 40),
                  Icon(Icons.phone_android, size: 40),
                  Icon(Icons.phone_iphone, size: 40),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
