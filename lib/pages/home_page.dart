import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [

              // greetings row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //   Hi Jared!
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hi, Jared!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        '23 Jan, 2021',
                        style: TextStyle(
                          color: Colors.blue[200],
                        ),
                      ),
                    ],
                  ),

                  //   Notification
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.all(12),
                    child: Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                  )
                ],
              ),

            //   search bar

            ],
          ),
        ),
      ),
    );
  }
}
