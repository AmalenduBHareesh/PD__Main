import 'package:flutter/material.dart';
import 'package:pd_main/follow.dart';
import 'package:pd_main/topwriters/topwr.dart';
import 'package:pd_main/topwriters/topwropen.dart';

class TopOpen1 extends StatelessWidget {
  const TopOpen1({super.key});

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
                    MaterialPageRoute(builder: (context) => const TopWriter()));
              },
              child: const Icon(Icons.arrow_back,
                  size: 30, color: Color(0xff260446))),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.share_rounded),
              color: const Color(0xff414ECA),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
              color: const Color(0xff414ECA),
            ),
          ],
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, bottom: 20, top: 20, right: 10),
                child: Column(children: [
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
                              Image.asset(
                                'assets/images/ello.png',
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 5, left: 5),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 55),
                                      child: Text('James Hok',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff414ECA))),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'UIUX Designer at Google',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff8B8B8B)),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 58),
                              Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: const Color(0xff414ECA),
                                      borderRadius: BorderRadius.circular(30)),
                                  height: 32,
                                  width: 90,
                                  child: const Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Follow",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white)),
                                    ],
                                  )),
                            ]),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xff8B8B8B),
                        ),
                        height: 1,
                        width: 370,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Column(
                        children: [
                          Text("12",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff414ECA))),
                          Text("articles",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff6C6262))),
                        ],
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xff8B8B8B),
                        ),
                        height: 40,
                        width: 1,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Follow()));
                        },
                        child: Container(
                          child: const Column(
                            children: [
                              Text("125",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff414ECA))),
                              Text("following",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff6C6262))),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xff8B8B8B),
                        ),
                        height: 40,
                        width: 1,
                      ),
                      const Column(
                        children: [
                          Text("12.3K",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff414ECA))),
                          Text("followers",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff6C6262))),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xff8B8B8B),
                        ),
                        height: 1,
                        width: 370,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text("Articles",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff414ECA),
                            )),
                        const SizedBox(
                          width: 140,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const TopOpen()));
                          },
                          child: Container(
                            child: const Text("About",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff8B8B8B),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xff414ECA),
                        ),
                        height: 2,
                        width: 185,
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xff8B8B8B),
                        ),
                        height: 1,
                        width: 185,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10)),
                        height: 125,
                        width: 375,
                        child: Row(
                          children: [
                            Container(
                              width: 115,
                              height: 115,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/three.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 51, top: 10),
                                    child: Text(
                                        "10 tips for Boosting your \n Productivity Gaining in \n Workspace",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff414ECA))),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 5, left: 8),
                                    child: Row(
                                      children: [
                                        Text('5 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
                                        SizedBox(
                                          width: 118,
                                        ),
                                        Icon(
                                          Icons.bookmark_outline_outlined,
                                          color: Color(0xff414ECA),
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.more_vert,
                                          size: 20,
                                          color: Color(0xff8B8B8B),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10)),
                        height: 125,
                        width: 375,
                        child: Row(
                          children: [
                            Container(
                              width: 115,
                              height: 115,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/three.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 51, top: 10),
                                    child: Text(
                                        "10 tips for Boosting your \n Productivity Gaining in \n Workspace",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff414ECA))),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 5, left: 8),
                                    child: Row(
                                      children: [
                                        Text('5 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
                                        SizedBox(
                                          width: 118,
                                        ),
                                        Icon(
                                          Icons.bookmark_outline_outlined,
                                          color: Color(0xff414ECA),
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.more_vert,
                                          size: 20,
                                          color: Color(0xff8B8B8B),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10)),
                        height: 125,
                        width: 375,
                        child: Row(
                          children: [
                            Container(
                              width: 115,
                              height: 115,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/three.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 51, top: 10),
                                    child: Text(
                                        "10 tips for Boosting your \n Productivity Gaining in \n Workspace",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff414ECA))),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 5, left: 8),
                                    child: Row(
                                      children: [
                                        Text('5 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
                                        SizedBox(
                                          width: 118,
                                        ),
                                        Icon(
                                          Icons.bookmark_outline_outlined,
                                          color: Color(0xff414ECA),
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.more_vert,
                                          size: 20,
                                          color: Color(0xff8B8B8B),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10)),
                        height: 125,
                        width: 375,
                        child: Row(
                          children: [
                            Container(
                              width: 115,
                              height: 115,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/three.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 51, top: 10),
                                    child: Text(
                                        "10 tips for Boosting your \n Productivity Gaining in \n Workspace",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff414ECA))),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 5, left: 8),
                                    child: Row(
                                      children: [
                                        Text('5 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
                                        SizedBox(
                                          width: 118,
                                        ),
                                        Icon(
                                          Icons.bookmark_outline_outlined,
                                          color: Color(0xff414ECA),
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.more_vert,
                                          size: 20,
                                          color: Color(0xff8B8B8B),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10)),
                        height: 125,
                        width: 375,
                        child: Row(
                          children: [
                            Container(
                              width: 115,
                              height: 115,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/three.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 51, top: 10),
                                    child: Text(
                                        "10 tips for Boosting your \n Productivity Gaining in \n Workspace",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff414ECA))),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 5, left: 8),
                                    child: Row(
                                      children: [
                                        Text('5 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
                                        SizedBox(
                                          width: 118,
                                        ),
                                        Icon(
                                          Icons.bookmark_outline_outlined,
                                          color: Color(0xff414ECA),
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.more_vert,
                                          size: 20,
                                          color: Color(0xff8B8B8B),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10)),
                        height: 125,
                        width: 375,
                        child: Row(
                          children: [
                            Container(
                              width: 115,
                              height: 115,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/three.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 51, top: 10),
                                    child: Text(
                                        "10 tips for Boosting your \n Productivity Gaining in \n Workspace",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff414ECA))),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 5, left: 8),
                                    child: Row(
                                      children: [
                                        Text('5 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
                                        SizedBox(
                                          width: 118,
                                        ),
                                        Icon(
                                          Icons.bookmark_outline_outlined,
                                          color: Color(0xff414ECA),
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.more_vert,
                                          size: 20,
                                          color: Color(0xff8B8B8B),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10)),
                        height: 125,
                        width: 375,
                        child: Row(
                          children: [
                            Container(
                              width: 115,
                              height: 115,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/three.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 51, top: 10),
                                    child: Text(
                                        "10 tips for Boosting your \n Productivity Gaining in \n Workspace",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff414ECA))),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 5, left: 8),
                                    child: Row(
                                      children: [
                                        Text('5 Days Ago',
                                            style: TextStyle(
                                                color: Color(0xff8B8B8B),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700)),
                                        SizedBox(
                                          width: 118,
                                        ),
                                        Icon(
                                          Icons.bookmark_outline_outlined,
                                          color: Color(0xff414ECA),
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.more_vert,
                                          size: 20,
                                          color: Color(0xff8B8B8B),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ]))));
  }
}
