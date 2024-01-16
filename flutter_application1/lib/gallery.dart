import 'dart:async';

import 'package:flutter/material.dart';

class GalleryPage extends StatefulWidget {
  @override
  _GalleryPageState createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  final ScrollController _scrollController = ScrollController();
  int _currentIndex = 0;

  @override
  @override
  // void initState() {
  //   super.initState();
  //   // Set up a timer to simulate automatic scrolling
  //   Timer.periodic(Duration(seconds: 2), (timer) {
  //     if (_currentIndex < 7) {
  //       _currentIndex++;
  //     } else {
  //       _currentIndex = 0;
  //       // Smooth transition back to the first picture
  //       _scrollController.animateTo(
  //         0.0,
  //         duration: Duration(seconds: 1),
  //         curve: Curves.easeInOut,
  //       );
  //     }
  //     _scrollController.animateTo(
  //       _currentIndex * 205.0, // Adjusted based on the width of each item
  //       duration: Duration(seconds: 1),
  //       curve: Curves.easeInOut,
  //     );
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 9),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        width: 4, color: Color.fromARGB(255, 212, 130, 8)),
                    borderRadius: BorderRadius.circular(8),
                    color: Color.fromARGB(255, 212, 130, 8),
                  ),
                  child: Image.asset(
                    'images/row1pic1.png',
                    width: 185,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 9, left: 20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        width: 4, color: Color.fromARGB(255, 212, 130, 8)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Image.asset(
                    'images/row1pic2.png',
                    width: 185,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 9, left: 20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        width: 4, color: Color.fromARGB(255, 212, 130, 8)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Image.asset(
                    'images/row2pic1.png',
                    width: 185,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        width: 4, color: Color.fromARGB(255, 212, 130, 8)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Image.asset(
                    'images/row2pic2.png',
                    width: 185,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        width: 4, color: Color.fromARGB(255, 212, 130, 8)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Image.asset(
                    'images/row3pic1.png',
                    width: 185,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        width: 4, color: Color.fromARGB(255, 212, 130, 8)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Image.asset(
                    'images/row3pic2.png',
                    width: 185,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Container(
              height: 145,
              child: LayoutBuilder(
                builder: (context, constraints) {
                  WidgetsBinding.instance?.addPostFrameCallback((_) {
                    Timer.periodic(Duration(seconds: 2), (timer) {
                      if (_currentIndex < 7) {
                        _currentIndex++;
                      } else {
                        _currentIndex = 0;
                        // Smooth transition back to the first picture
                        _scrollController.animateTo(
                          0.0,
                          duration: Duration(seconds: 1),
                          curve: Curves.easeInOut,
                        );
                      }
                      _scrollController.animateTo(
                        _currentIndex * 205.0,
                        duration: Duration(seconds: 1),
                        curve: Curves.easeInOut,
                      );
                    });
                  });

                  return ListView.builder(
                    controller: _scrollController,
                    scrollDirection: Axis.horizontal,
                    itemCount: 12,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                                width: 4,
                                color: Color.fromARGB(255, 212, 130, 8)),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          width: 200,
                          child: Image.asset(
                            'images/pic${index % 11 + 1}.png',
                          ),
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
