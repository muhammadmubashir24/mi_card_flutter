import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpeg'),
              ),
              const Text(
                'Muhammad Mubashir',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    fontFamily: 'Pacifico'),
              ),
              const Text(
                'Front-End Developer',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    fontFamily: 'SourceSans3'),
              ),
              // Container
              Card(
                color: Colors.white,
                // padding: EdgeInsets.all(20.0),
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                // child: Row(
                //   children: [
                //     Icon(
                //       Icons.email,
                //       color: Colors.teal.shade900,
                //     ),
                //     SizedBox(
                //       width: 10.0,
                //     ),
                //     Text(
                //       'muhammad.mubashir2498@gmail.com',
                //       style: TextStyle(
                //           color: Colors.teal.shade900,
                //           fontWeight: FontWeight.bold,
                //           fontSize: 15.0,
                //           fontFamily: 'SourceSans3'),
                //     )
                //   ],
                // ),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal.shade900),
                  title: Text(
                    'muhammad.mubashir2498@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        fontFamily: 'SourceSans3'),
                  ),
                ),
              ),
              // Container
              Card(
                color: Colors.white,
                // padding: EdgeInsets.all(20.0),
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                // child: Row(
                //   children: [
                //     Icon(
                //       Icons.phone,
                //       color: Colors.teal.shade900,
                //     ),
                //     SizedBox(
                //       width: 10.0,
                //     ),
                //     Text(
                //       '+92 331 7525536',
                //       style: TextStyle(
                //           color: Colors.teal.shade900,
                //           fontWeight: FontWeight.bold,
                //           fontSize: 15.0,
                //           fontFamily: 'SourceSans3'),
                //     )
                //   ],
                // ),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal.shade900),
                  title: Text(
                    '+92 331 7525536',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                        fontFamily: 'SourceSans3'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
