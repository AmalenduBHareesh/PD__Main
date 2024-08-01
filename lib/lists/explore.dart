import 'package:flutter/material.dart';
import 'package:pd_main/discover.dart';
import 'package:pd_main/lists/topicselect.dart';

class Explore extends StatelessWidget {
  const Explore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 90,
        scrolledUnderElevation: 0,
        backgroundColor: Colors.white,
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
              right: 180,
            ),
            child: Text(
              'Explore Topics',
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
            padding: const EdgeInsets.only(left: 20, bottom: 0),
            child: Column(
              children: [
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const TopicSelect()));
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          width: 175,
                          height: 120,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Stack(
                              children: [
                                Image.asset(
                                  'assets/images/one.png',
                                  fit: BoxFit.fitHeight,
                                  width: 175,
                                  height: 120,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: const Color.fromARGB(
                                          158, 86, 86, 255),
                                      borderRadius: BorderRadius.circular(10)),
                                  width: 175,
                                  height: 120,
                                  child: const Padding(
                                    padding:
                                        EdgeInsets.only(left: 15, bottom: 15),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("AI",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.white)),
                                          Text("100+ Articles",
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.white))
                                        ]),
                                  ),
                                )
                              ],
                            ),
                          )),
                    ),
                    const SizedBox(width: 20),
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: 175,
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/one.png',
                                fit: BoxFit.fitHeight,
                                width: 175,
                                height: 120,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:
                                        const Color.fromARGB(158, 86, 86, 255),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 175,
                                height: 120,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 15),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Data Science",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        Text("100+ Articles",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white))
                                      ]),
                                ),
                              )
                            ],
                          ),
                        )),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: 175,
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/one.png',
                                fit: BoxFit.fitHeight,
                                width: 175,
                                height: 120,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:
                                        const Color.fromARGB(158, 86, 86, 255),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 175,
                                height: 120,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 15),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("AI",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        Text("100+ Articles",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white))
                                      ]),
                                ),
                              )
                            ],
                          ),
                        )),
                    const SizedBox(width: 20),
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: 175,
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/one.png',
                                fit: BoxFit.fitHeight,
                                width: 175,
                                height: 120,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:
                                        const Color.fromARGB(158, 86, 86, 255),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 175,
                                height: 120,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 15),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Data Science",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        Text("100+ Articles",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white))
                                      ]),
                                ),
                              )
                            ],
                          ),
                        )),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: 175,
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/one.png',
                                fit: BoxFit.fitHeight,
                                width: 175,
                                height: 120,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:
                                        const Color.fromARGB(158, 86, 86, 255),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 175,
                                height: 120,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 15),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("AI",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        Text("100+ Articles",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white))
                                      ]),
                                ),
                              )
                            ],
                          ),
                        )),
                    const SizedBox(width: 20),
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: 175,
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/one.png',
                                fit: BoxFit.fitHeight,
                                width: 175,
                                height: 120,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:
                                        const Color.fromARGB(158, 86, 86, 255),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 175,
                                height: 120,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 15),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Data Science",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        Text("100+ Articles",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white))
                                      ]),
                                ),
                              )
                            ],
                          ),
                        )),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: 175,
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/one.png',
                                fit: BoxFit.fitHeight,
                                width: 175,
                                height: 120,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:
                                        const Color.fromARGB(158, 86, 86, 255),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 175,
                                height: 120,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 15),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("AI",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        Text("100+ Articles",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white))
                                      ]),
                                ),
                              )
                            ],
                          ),
                        )),
                    const SizedBox(width: 20),
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: 175,
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/one.png',
                                fit: BoxFit.fitHeight,
                                width: 175,
                                height: 120,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:
                                        const Color.fromARGB(158, 86, 86, 255),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 175,
                                height: 120,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 15),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Data Science",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        Text("100+ Articles",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white))
                                      ]),
                                ),
                              )
                            ],
                          ),
                        )),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: 175,
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/one.png',
                                fit: BoxFit.fitHeight,
                                width: 175,
                                height: 120,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:
                                        const Color.fromARGB(158, 86, 86, 255),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 175,
                                height: 120,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 15),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("AI",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        Text("100+ Articles",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white))
                                      ]),
                                ),
                              )
                            ],
                          ),
                        )),
                    const SizedBox(width: 20),
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: 175,
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/one.png',
                                fit: BoxFit.fitHeight,
                                width: 175,
                                height: 120,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:
                                        const Color.fromARGB(158, 86, 86, 255),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 175,
                                height: 120,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 15),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Data Science",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        Text("100+ Articles",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white))
                                      ]),
                                ),
                              )
                            ],
                          ),
                        )),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: 175,
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/one.png',
                                fit: BoxFit.fitHeight,
                                width: 175,
                                height: 120,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:
                                        const Color.fromARGB(158, 86, 86, 255),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 175,
                                height: 120,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 15),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("AI",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        Text("100+ Articles",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white))
                                      ]),
                                ),
                              )
                            ],
                          ),
                        )),
                    const SizedBox(width: 20),
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: 175,
                        height: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/one.png',
                                fit: BoxFit.fitHeight,
                                width: 175,
                                height: 120,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:
                                        const Color.fromARGB(158, 86, 86, 255),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 175,
                                height: 120,
                                child: const Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 15),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Data Science",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white)),
                                        Text("100+ Articles",
                                            style: TextStyle(
                                                fontSize: 11,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.white))
                                      ]),
                                ),
                              )
                            ],
                          ),
                        )),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
