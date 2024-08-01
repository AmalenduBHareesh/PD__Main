import 'package:flutter/material.dart';
import 'package:pd_main/discover.dart';
import 'package:pd_main/topwriters/topwropen1.dart';

class TopWriter extends StatelessWidget {
  const TopWriter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 64,
          backgroundColor: Colors.white,
          scrolledUnderElevation: 0,
          elevation: 0,
          leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Discover()));
              },
              child: const Icon(Icons.arrow_back,
                  size: 30, color: Color(0xff260446))),
          actions: [
            const Padding(
              padding: EdgeInsets.only(
                right: 210,
              ),
              child: Text(
                'Top Writers',
                style: TextStyle(
                    color: Color(0xff260446),
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search_outlined),
              color: const Color(0xff414ECA),
            ),
          ],
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 20, top: 30),
                child: Column(children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const TopOpen1()));
                        },
                        child: Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.rectangle,
                          ),
                          height: 60,
                          width: 370,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Text("01",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                    )),
                                const SizedBox(width: 15),
                                Image.asset(
                                  'assets/images/ello.png',
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(right: 65),
                                        child: Text('James Hok',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xff414ECA))),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          'UIUX Designer at Google',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xff8B8B8B)),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 40),
                                Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        color: const Color(0xff414ECA),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    height: 28,
                                    width: 70,
                                    child: const Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("Follow",
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                      ],
                                    )),
                              ]),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("02",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 40),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: const Color(0xff414ECA),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 70,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Follow",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white)),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("03",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xff414ECA)),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 100,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Following",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff414ECA),
                                          )),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("04",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xff414ECA)),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 100,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Following",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff414ECA),
                                          )),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("05",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xff414ECA)),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 100,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Following",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff414ECA),
                                          )),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("06",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 40),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: const Color(0xff414ECA),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 70,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Follow",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white)),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("07",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 40),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: const Color(0xff414ECA),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 70,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Follow",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white)),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("08",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xff414ECA)),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 100,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Following",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff414ECA),
                                          )),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("09",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xff414ECA)),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 100,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Following",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff414ECA),
                                          )),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("10",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xff414ECA)),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 100,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Following",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff414ECA),
                                          )),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("11",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xff414ECA)),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 100,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Following",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff414ECA),
                                          )),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("12",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xff414ECA)),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 100,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Following",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff414ECA),
                                          )),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("13",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xff414ECA)),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 100,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Following",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff414ECA),
                                          )),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("14",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xff414ECA)),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 100,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Following",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff414ECA),
                                          )),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        height: 60,
                        width: 370,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("15",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(width: 15),
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 65),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(width: 40),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: const Color(0xff414ECA),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 28,
                                  width: 70,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Follow",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white)),
                                    ],
                                  )),
                            ]),
                      )
                    ],
                  ),
                ]))));
  }
}
