import 'package:flutter/material.dart';
import 'package:pd_main/bookmarks/bookgrid.dart';
import 'package:pd_main/create.dart';
import 'package:pd_main/discover.dart';
import 'package:pd_main/search.dart';

class Feeds extends StatelessWidget {
  const Feeds({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Colors.white,
        scrolledUnderElevation: 0,
        automaticallyImplyLeading: false,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 100),
            child: Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                ),
                width: 84,
                height: 23,
                child: Image.asset('assets/images/feedss.jpg')),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Create()));
                  },
                  icon: const Icon(Icons.add),
                  color: const Color(0xff414ECA),
                ),
                IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Discover()));
                  },
                  icon: const Icon(Icons.explore_outlined),
                  color: const Color(0xff414ECA),
                ),
                IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Search()));
                  },
                  icon: const Icon(Icons.search_outlined),
                  color: const Color(0xff414ECA),
                ),
                IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Bookgrid()));
                  },
                  icon: const Icon(Icons.style_outlined),
                  color: const Color(0xff414ECA),
                ),
              ],
            ),
          ),
        ],
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 22, top: 30),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 368,
                    height: 630,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(
                            color: const Color.fromARGB(255, 227, 227, 227))),
                    child: Column(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                            child: Image.asset(
                              'assets/images/rect.png',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 15),
                          child: Row(children: [
                            Image.asset('assets/images/ell.png'),
                            const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(right: 75),
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
                            )
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: const Color(0xff8B8B8B), width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                height: 25,
                                width: 88,
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Designs',
                                        style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600)),
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
                                      color: const Color(0xff8B8B8B), width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                height: 25,
                                width: 110,
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Placements',
                                        style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600)),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 5),
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      color: const Color(0xff8B8B8B), width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                height: 25,
                                width: 90,
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('MAANG',
                                        style: TextStyle(
                                            color: Color(0xff8B8B8B),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10, top: 10),
                          child: Text(
                              "Best Practices for Cracking the 1st and 2nd Tier MNC’s from Institute..!",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff414ECA))),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10, right: 8, top: 5),
                          child: Text(
                              "Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious...",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff5A5F63))),
                        ),
                        const SizedBox(height: 40),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text('3 Days Ago',
                                style: TextStyle(
                                    color: Color(0xff8B8B8B),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600)),
                            const SizedBox(width: 60),
                            Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: const Color(0xff414ECA),
                                    borderRadius: BorderRadius.circular(10)),
                                height: 37,
                                width: 164,
                                child: const Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Read More",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white)),
                                  ],
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.only(left: 5),
                child: Row(
                  children: [
                    Text(
                      'Recent Articles',
                      style: TextStyle(
                          color: Color(0xff3A0070),
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(width: 200),
                    Icon(Icons.arrow_forward,
                        size: 20, color: Color(0xff8B8B8B)),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10)),
                    height: 260,
                    width: 175,
                    child: Column(children: [
                      Container(
                        width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: SizedBox(
                                width: 175,
                                height: 175,
                                child: Image.asset(
                                  'assets/images/one.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 8,
                              right: 8,
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: const BoxDecoration(
                                  color: Color(0xff414ECA),
                                  shape: BoxShape.circle,
                                ),
                                child: const Center(
                                  child: Icon(
                                    Icons.bookmark_outline,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text('10 tips for Boosting \n your Productivity...',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff414ECA)))
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(children: [
                        Image.asset('assets/images/ell.png', width: 20),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text('James Hok',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff414ECA))),
                        const SizedBox(width: 13),
                        const Text('3 Days Ago',
                            style: TextStyle(
                                color: Color(0xff8B8B8B),
                                fontSize: 10,
                                fontWeight: FontWeight.w700)),
                        const Icon(
                          Icons.more_vert,
                          size: 15,
                          color: Color(0xff8B8B8B),
                        )
                      ]),
                    ]),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10)),
                    height: 260,
                    width: 175,
                    child: Column(children: [
                      Container(
                        width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: SizedBox(
                                width: 175,
                                height: 175,
                                child: Image.asset(
                                  'assets/images/one.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 8,
                              right: 8,
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: const BoxDecoration(
                                  color: Color(0xff414ECA),
                                  shape: BoxShape.circle,
                                ),
                                child: const Center(
                                  child: Icon(
                                    Icons.bookmark_outline,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text('10 tips for Boosting \n your Productivity...',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff414ECA)))
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(children: [
                        Image.asset('assets/images/ell.png', width: 20),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text('James Hok',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff414ECA))),
                        const SizedBox(width: 13),
                        const Text('3 Days Ago',
                            style: TextStyle(
                                color: Color(0xff8B8B8B),
                                fontSize: 10,
                                fontWeight: FontWeight.w700)),
                        const Icon(
                          Icons.more_vert,
                          size: 15,
                          color: Color(0xff8B8B8B),
                        )
                      ]),
                    ]),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              const Padding(
                padding: EdgeInsets.only(left: 5),
                child: Row(
                  children: [
                    Text(
                      'Your Published Articles',
                      style: TextStyle(
                          color: Color(0xff3A0070),
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(width: 130),
                    Icon(Icons.arrow_forward,
                        size: 20, color: Color(0xff8B8B8B)),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10)),
                    height: 260,
                    width: 175,
                    child: Column(children: [
                      Container(
                        width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: SizedBox(
                                width: 175,
                                height: 175,
                                child: Image.asset(
                                  'assets/images/one.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 8,
                              right: 8,
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: const BoxDecoration(
                                  color: Color(0xff414ECA),
                                  shape: BoxShape.circle,
                                ),
                                child: const Center(
                                  child: Icon(
                                    Icons.bookmark_outline,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text('10 tips for Boosting \n your Productivity...',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff414ECA)))
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(children: [
                        Image.asset('assets/images/ell.png', width: 20),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text('James Hok',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff414ECA))),
                        const SizedBox(width: 13),
                        const Text('3 Days Ago',
                            style: TextStyle(
                                color: Color(0xff8B8B8B),
                                fontSize: 10,
                                fontWeight: FontWeight.w700)),
                        const Icon(
                          Icons.more_vert,
                          size: 15,
                          color: Color(0xff8B8B8B),
                        )
                      ]),
                    ]),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10)),
                    height: 260,
                    width: 175,
                    child: Column(children: [
                      Container(
                        width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: SizedBox(
                                width: 175,
                                height: 175,
                                child: Image.asset(
                                  'assets/images/one.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 8,
                              right: 8,
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: const BoxDecoration(
                                  color: Color(0xff414ECA),
                                  shape: BoxShape.circle,
                                ),
                                child: const Center(
                                  child: Icon(
                                    Icons.bookmark_outline,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text('10 tips for Boosting \n your Productivity...',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff414ECA)))
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(children: [
                        Image.asset('assets/images/ell.png', width: 20),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text('James Hok',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff414ECA))),
                        const SizedBox(width: 13),
                        const Text('3 Days Ago',
                            style: TextStyle(
                                color: Color(0xff8B8B8B),
                                fontSize: 10,
                                fontWeight: FontWeight.w700)),
                        const Icon(
                          Icons.more_vert,
                          size: 15,
                          color: Color(0xff8B8B8B),
                        )
                      ]),
                    ]),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Row(
                  children: [
                    const Text(
                      'On Your Bookmarks',
                      style: TextStyle(
                          color: Color(0xff3A0070),
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(width: 160),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Bookgrid()));
                      },
                      child: const Icon(Icons.arrow_forward,
                          size: 20, color: Color(0xff8B8B8B)),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10)),
                    height: 260,
                    width: 175,
                    child: Column(children: [
                      Container(
                        width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: SizedBox(
                                width: 175,
                                height: 175,
                                child: Image.asset(
                                  'assets/images/one.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 8,
                              right: 8,
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: const BoxDecoration(
                                  color: Color(0xff414ECA),
                                  shape: BoxShape.circle,
                                ),
                                child: const Center(
                                  child: Icon(
                                    Icons.bookmark_outline,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text('10 tips for Boosting \n your Productivity...',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff414ECA)))
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(children: [
                        Image.asset('assets/images/ell.png', width: 20),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text('James Hok',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff414ECA))),
                        const SizedBox(width: 13),
                        const Text('3 Days Ago',
                            style: TextStyle(
                                color: Color(0xff8B8B8B),
                                fontSize: 10,
                                fontWeight: FontWeight.w700)),
                        const Icon(
                          Icons.more_vert,
                          size: 15,
                          color: Color(0xff8B8B8B),
                        )
                      ]),
                    ]),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10)),
                    height: 260,
                    width: 175,
                    child: Column(children: [
                      Container(
                        width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: SizedBox(
                                width: 175,
                                height: 175,
                                child: Image.asset(
                                  'assets/images/one.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 8,
                              right: 8,
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: const BoxDecoration(
                                  color: Color(0xff414ECA),
                                  shape: BoxShape.circle,
                                ),
                                child: const Center(
                                  child: Icon(
                                    Icons.bookmark_outline,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text('10 tips for Boosting \n your Productivity...',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff414ECA)))
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(children: [
                        Image.asset('assets/images/ell.png', width: 20),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text('James Hok',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff414ECA))),
                        const SizedBox(width: 13),
                        const Text('3 Days Ago',
                            style: TextStyle(
                                color: Color(0xff8B8B8B),
                                fontSize: 10,
                                fontWeight: FontWeight.w700)),
                        const Icon(
                          Icons.more_vert,
                          size: 15,
                          color: Color(0xff8B8B8B),
                        )
                      ]),
                    ]),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              const Row(
                children: [
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: "We’re Working to \nexpand ",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 143, 142, 142),
                          ),
                        ),
                        TextSpan(
                          text: "feeds!",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 75, 91, 234),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 40),
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.orange,
                      size: 18,
                    ),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: " from ",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 143, 142, 142),
                            ),
                          ),
                          TextSpan(
                            text: "ShareInfo",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 231, 142, 8),
                            ),
                          ),
                          TextSpan(
                            text: " community team ",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 143, 142, 142),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
