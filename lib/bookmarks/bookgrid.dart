import 'package:flutter/material.dart';
import 'package:pd_main/bookmarks/booklist.dart';
import 'package:pd_main/feeds.dart';

class Bookgrid extends StatelessWidget {
  const Bookgrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 64,
        scrolledUnderElevation: 0,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Feeds()));
            },
            child: const Icon(Icons.arrow_back,
                size: 30, color: Color(0xff260446))),
        actions: [
          const Padding(
            padding: EdgeInsets.only(
              right: 180,
            ),
            child: Text(
              'My Bookmarks',
              style: TextStyle(
                  color: Color(0xff260446),
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
          ),
          IconButton(
            onPressed: () {},
            iconSize: 25,
            icon: const Icon(Icons.search_outlined),
            color: const Color(0xff8B8B8B),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Column(children: [
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                children: [
                  const Text(
                    '12 Articles',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(width: 215),
                  const Icon(
                    Icons.apps,
                    size: 25,
                    color: Color(0xff414ECA),
                  ),
                  const SizedBox(width: 10),
                  InkWell(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Booklist()));
                    },
                    child: const Icon(Icons.list_alt_outlined,
                        size: 25, color: Color(0xff8B8B8B)),
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
            ), //
            const SizedBox(height: 27),
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
            ), //
            const SizedBox(height: 27),
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
            ), //
            const SizedBox(height: 27),
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
            ), //
            const SizedBox(height: 27),
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
            ), //
            const SizedBox(height: 27),
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
            ), //
            const SizedBox(height: 27),
          ]),
        ),
      ),
    );
  }
}
