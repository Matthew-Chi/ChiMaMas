import 'package:flutter/material.dart';

class MyHeaderDrawer extends StatefulWidget {
  @override
  _MyHeaderDrawerState createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 212, 130, 8),
      width: double.infinity,
      height: 200,
      padding: EdgeInsets.only(top: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 70,
            decoration: BoxDecoration(
              shape: BoxShape.circle,

            ),
          ),
<<<<<<< Updated upstream
          Text(
            "Rapid Tech",
            style: TextStyle(color: Colors.white, fontSize: 20),
=======
          const Text(
            "ChiMaMa's Noodle House",
            style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Chocolate'),
>>>>>>> Stashed changes
          ),
        ],
      ),
    );
  }
}
