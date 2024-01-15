import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: const Color.fromARGB(255, 238, 235, 213),
        child: SingleChildScrollView(
            child: Center(
                child: Column(children: [
          const Text(
              //======================================================================================================================================================
              'NOODLE',
              style: TextStyle(
                  fontSize: 100, color: Color.fromARGB(255, 168, 37, 50))),
          Row(
            //1-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  margin: const EdgeInsets.all(15.0),
                  width: 410.0,
                  height: 300.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'N1. Da Lu Mian',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '14.70',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: const Text(
                              '(Noodle Soup)',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                          const Text(
                            'Noodles with minced pork belly, fresh bamboo shoot, sliced wood ear, dried lily flower, shiitake mushroom and egg drop',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Chocolate'),
                          )
                        ],
                      ))),
              Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  margin: const EdgeInsets.all(15.0),
                  width: 410.0,
                  height: 300.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'N2. Niu Rou Mian',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '15.62',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: const Text(
                              '(Dry/Soup)',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                          const Text(
                            'Braised beef boneless short rib noodle with picked vegetable',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Chocolate'),
                          )
                        ],
                      ))),
            ],
          ),
          Row(
            //2-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 300.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'N3. Zhu Pai Mian',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '11.94',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: const Text(
                              '(Dry/Soup)',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                          const Text(
                            'Noodles with fried, marinated pork loin with pickled vegetable',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Chocolate'),
                          )
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 300.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'N4. Zha Cai Rou\nSi Mian',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '11.03',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: const Text(
                              '(Dry/Soup)',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                          const Text(
                            'Noodles with Sichuan pickled vegetable and shredded pork tenderloin',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Chocolate'),
                          )
                        ],
                      ))),
            ],
          ),
          Row(
            //3-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 300.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'N5. Xue Cai Rou\nSi Mian',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '11.03',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: const Text(
                              '(Noodle Soup)',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                          const Text(
                            'Noodles with salted mustard-green, shelled edamame, shredded pork tenderloin, and dried bean curd',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Chocolate'),
                          )
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 300.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'N6. Dan Dan Mian',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '8.27',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: const Text(
                              '(Dry Only)',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                          const Text(
                            'Dry noodles with seasoning spices, hot pepper powder, sesame and peanut sauce, and pickled vegetable',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Chocolate'),
                          )
                        ],
                      ))),
            ],
          ),
          const Text(
              //======================================================================================================================================================
              'NON-NOODLE',
              style: TextStyle(
                  fontSize: 100, color: Color.fromARGB(255, 168, 37, 50))),
          Row(
            //1-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'R1. Lu Rou Fan',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '10.11',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                          ),
                          const Text(
                            'Hand-cut, braised pork belly with rice; served with pickled cucumber and braised egg',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Chocolate'),
                          )
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'R2. Gua Bao',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '8.27',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: const Text(
                              '(2 PCS)',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                          const Text(
                            'Stewed pork belly sandwiched with cilantro, and peanut powder',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Chocolate'),
                          )
                        ],
                      ))),
            ],
          ),
          Row(
            //2-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'R3. Zhu Pai Fan',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '11.94',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                          ),
                          const Text(
                            'Fried, marinated pork loin over rice; served with braised egg, cucumber, and braised bean curd',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Chocolate'),
                          )
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'R4. Khong Rou Fan',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '11.94',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                          ),
                          const Text(
                            'Braised pork belly over rice; served with braised egg, cucumber, and braised bean curd',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Chocolate'),
                          )
                        ],
                      ))),
            ],
          ),
          Row(
            //3-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'R5. Niu Nan Fan',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '13.32',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                          ),
                          const Text(
                            'Stew beef flank with carrots, potato, and broccoli over rice',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'Chocolate'),
                          )
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'R6. Taiwanese Salt\nand Pepper Popcorn\nChicken',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '9.18',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                          ),
                        ],
                      ))),
            ],
          ),
          const Text(
              //======================================================================================================================================================
              'SMALL PLATES',
              style: TextStyle(
                  fontSize: 100, color: Color.fromARGB(255, 168, 37, 50))),
          Row(
            //1-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'S1. Lu Niu Jian',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '9.65',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: const Text(
                              'Braised sliced beef shank',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'S2. Lu Dou Gan',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '7.35',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: const Text(
                              'Braised Bean Curd',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                        ],
                      ))),
            ],
          ),
          Row(
            //2-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(children: [
                            Text(
                              'S3. Lu Hai Dai',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '7.58',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: const Text(
                              'Braised Seaweed',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'S4. Lu Dou Gan +\nHai Dai',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '9.19',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: const Text(
                              'Braised Bean Curd + Seaweed Combo',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                        ],
                      ))),
            ],
          ),
          Row(
            //3-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'S5. Sweet & Sour\nTossed Taiwanese\nCabbage/Bean Curd',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '8.27',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: const Text(
                              'Cold Taiwanese Cabbage with bean curd dressed with homemade sauce',
                              style: TextStyle(
                                  fontSize: 23, fontFamily: 'Chocolate'),
                            ),
                          ),
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 250.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'S6. Cold Cucumber\nTossed with Garlic\nSauce',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '8.27',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.only(top: 10.0),
                          ),
                        ],
                      ))),
            ],
          ),
          Row(
            //4-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 225.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'S7. Cold Wood Ear\nwith Sweet Onion',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '7.35',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: const Text(
                              'Healthy Wood Ear Mixed with Sweet Onion',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 225.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'S8. Steamed Veggie',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '8.27',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: const Text(
                              'AA Choy with Taiwanese style Garlic Sauce',
                              style: TextStyle(
                                  fontSize: 25, fontFamily: 'Chocolate'),
                            ),
                          ),
                        ],
                      ))),
            ],
          ),
          Row(
            //5-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 225.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'S9. Sichuman Style\nSpiced Pickled\nVegetables',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '8.27',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.only(top: 10.0),
                          ),
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 225.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'S10. Braised Pork\nKnuckle',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '7.35',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.only(top: 10.0),
                          ),
                        ],
                      ))),
            ],
          ),
          Row(
            //6-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 225.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'S11. Braised Slice Pork\nBelly with Homemade\nTaiwanese Garlic Sauce',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '8.27',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.only(top: 10.0),
                          ),
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 225.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'S12. Steam Fried Tofu\nwith Homemade\nTaiwanese Garlic Sauce',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '8.27',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'Chocolate',
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Container(
                            padding: const EdgeInsets.only(top: 10.0),
                          ),
                        ],
                      ))),
            ],
          ),
          const Text(
              //======================================================================================================================================================
              'DRINKS',
              style: TextStyle(
                  fontSize: 100, color: Color.fromARGB(255, 168, 37, 50))),
          Row(
            //1-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 100.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(children: [
                            Text(
                              'Ice Tea',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '3.68',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 100.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(children: [
                            Text(
                              'Ice Milk Tea',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '4.14',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                        ],
                      ))),
            ],
          ),
          Row(
            //2-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 100.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(children: [
                            Text(
                              'Ice Soy Milk Tea',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '4.14',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                        ],
                      ))),
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 100.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(children: [
                            Text(
                              'Soda (Coke/Sprite)',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '2.30',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                        ],
                      ))),
            ],
          ),
          Row(
            //2-------------------------------------------------------------------------------------------------------------------------------------------------------------
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 213),
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          width: 1.0)),
                  width: 410.0,
                  height: 100.0,
                  child: Container(
                      padding: const EdgeInsets.all(20.0),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(children: [
                            Text(
                              'Bottled Water',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              '1.84',
                              style: TextStyle(
                                  fontSize: 35,
                                  fontFamily: 'Chocolate',
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                        ],
                      ))),
              Container(
                margin: const EdgeInsets.all(15.0),
                width: 410.0,
                height: 100.0,
              ),
            ],
          ),
        ]))));
  }
}
