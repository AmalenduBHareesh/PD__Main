import 'package:flutter/material.dart';
import 'package:pd_main/confirm.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        dividerTheme: const DividerThemeData(
          color: Colors.transparent,
        ),
      ),
      child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            scrolledUnderElevation: 0,
            toolbarHeight: 64,
            elevation: 0,
            leading: const Icon(Icons.arrow_back,
                size: 30, color: Color(0xff260446)),
            actions: [
              const Padding(
                padding: EdgeInsets.only(
                  right: 250,
                ),
                child: Text(
                  'Preferences',
                  style: TextStyle(
                      color: Color(0xff260446),
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        'Select your topic of',
                        style: TextStyle(
                            color: Color(0xff414ECA),
                            fontSize: 30,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Text(
                        'Interest🔖',
                        style: TextStyle(
                            color: Color(0xff414ECA),
                            fontSize: 30,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Text(
                        'Select your topic of interest for better',
                        style: TextStyle(
                            color: Color(0xff414ECA),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  const SizedBox(height: 5),
                  const Row(
                    children: [
                      Text(
                        'recommendations,or you can skip it',
                        style: TextStyle(
                            color: Color(0xff414ECA),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                  const SizedBox(height: 25),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff6F7BEC), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 56,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('AI',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff6F7BEC), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 131,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('System Design',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                      const SizedBox(width: 5),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff6F7BEC), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 68,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('OOP',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 264,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Data Structures & Algorithms (DSA)',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 258,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Time & Space Complexity Analysis',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 240,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Database Management Systems',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 258,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Time & Space Complexity Analysis',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 298,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Software Developement LIfe Cycle (SDLC)',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 258,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Time & Space Complexity Analysis',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff6F7BEC), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 165,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Communication Skills',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff6F7BEC), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 121,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Teamwork',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 240,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Database Management Systems',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 258,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Time & Space Complexity Analysis',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 258,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Time & Space Complexity Analysis',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 238,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Technical Interview Preparation',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 240,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Database Management Systems',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 258,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Time & Space Complexity Analysis',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff6F7BEC), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 165,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Communication Skills',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff6F7BEC), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 121,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Teamwork',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 240,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Database Management Systems',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 258,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Time & Space Complexity Analysis',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff6F7BEC), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 180,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Graph Algorithms',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff6F7BEC), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 180,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Greedy Algorithm',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 240,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Database Management Systems',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 200,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Dynamic Programming',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 258,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Time & Space Complexity Analysis',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: const Color(0xff414ECA), width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 25,
                        width: 258,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Time & Space Complexity Analysis',
                                style: TextStyle(
                                    color: Color(0xff6F7BEC),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          persistentFooterButtons: [
            Padding(
              padding: const EdgeInsets.only(
                top: 18,
                bottom: 25,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Confirm()));
                    },
                    child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: const Color(0xffC5CAFA),
                            borderRadius: BorderRadius.circular(30)),
                        height: 57,
                        width: 142,
                        child: const Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Skip",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff414ECA))),
                          ],
                        )),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Confirm()));
                    },
                    child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: const Color(0xff414ECA),
                            borderRadius: BorderRadius.circular(30)),
                        height: 57,
                        width: 180,
                        child: const Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Continue",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white)),
                          ],
                        )),
                  ),
                ],
              ),
            ),
          ]),
    );
  }
}
