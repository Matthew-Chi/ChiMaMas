import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Container(
                height: 350,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/main_pic.png'),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Container(
              height: 100,
              width: 650,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ),
                ],
                border: Border.all(
                  width: .5,
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Column(
                children: [
                  SizedBox(height: 5.0),
                  Text(
                    'About Us',
                    style: TextStyle(fontSize: 25.0),
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    "Welcome to Chimama's Noodle House located at 45-37 C Bell Blvd, Bayside, NY 11361!",
                    style: TextStyle(fontSize: 11.0),
                  ),
                  Text(
                    "We offer our customers delicious, tasty, and constant innovation using carefully selected ingredients to create the most",
                    style: TextStyle(fontSize: 11.0),
                  ),
                  Text(
                    "delicious food. Come and experience our friendly atmosphere and excellent service. Fresh, appetizing, delicious food.",
                    style: TextStyle(fontSize: 11.0),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300.0,
                    height: 150.0,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 212, 130, 8),
                      border: Border.all(
                        width: .5,
                        color: const Color.fromARGB(255, 212, 130, 8),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(height: 10.0),
                        const Text(
                          'Hours',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 10.0),
                        Container(
                          color: const Color.fromARGB(255, 212, 130, 8),
                          width: 300.0,
                          child: const Row(
                            children: [
                              SizedBox(
                                width: 45.0,
                              ),
                              Text(
                                'Mon',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 150.0),
                              Text(
                                'Closed',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10.0),
                        Container(
                          color: const Color.fromARGB(255, 212, 130, 8),
                          width: 300.0,
                          child: const Row(
                            children: [
                              SizedBox(
                                width: 30.0,
                              ),
                              Text(
                                'Tue - Thur',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 105.0),
                              Text(
                                '11:30 AM to 8:30 PM',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10.0),
                        Container(
                          color: const Color.fromARGB(255, 212, 130, 8),
                          width: 300.0,
                          child: const Row(
                            children: [
                              SizedBox(
                                width: 35.5,
                              ),
                              Text(
                                'Fri - Sat',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 111.0),
                              Text(
                                '11:30 AM to 9:00 PM',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10.0),
                        Container(
                          color: const Color.fromARGB(255, 212, 130, 8),
                          width: 300.0,
                          child: const Row(
                            children: [
                              SizedBox(
                                width: 45.0,
                              ),
                              Text(
                                'Sun',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 121.0),
                              Text(
                                '11:30 AM to 8:30 PM',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        //const SizedBox(height: 10.0),
                      ],
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 90)),
                Container(
                  width: 250.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 212, 130, 8),
                    border: Border.all(
                      width: .5,
                      color: const Color.fromARGB(255, 212, 130, 8),
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Column(
                    children: [
                      SizedBox(height: 10.0),
                      Text(
                        'Contact Us',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        'Number: 718-631-8881',
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text('Address: 45-37 C Bell Blvd, Bayside, NY 11361',
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.white,
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
