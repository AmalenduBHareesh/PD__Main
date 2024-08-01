import 'package:flutter/material.dart';
import 'package:pd_main/feeds.dart';
import 'package:pd_main/success.dart';

class Create extends StatelessWidget {
  const Create({super.key});

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
                  MaterialPageRoute(builder: (context) => const Feeds()));
            },
            child: const Icon(Icons.close, size: 25, color: Color(0xff260446))),
        actions: [
          const Padding(
            padding: EdgeInsets.only(
              right: 190,
            ),
            child: Text(
              'Create Article',
              style: TextStyle(
                  color: Color(0xff3A0070),
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: const Color(0xff8B8B8B),
          ),
        ],
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(
              left: 20,
              top: 20,
              bottom: 20,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: const Color(0xffF4F4F4),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 231, 230, 230),
                                  width: 3)),
                          height: 360,
                          width: 370,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 120, top: 120),
                          child: Column(
                            children: [
                              Container(
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Color(0xffF4F4F4),
                                  ),
                                  height: 60,
                                  width: 60,
                                  child:
                                      Image.asset('assets/images/photo.png')),
                              const SizedBox(height: 10),
                              const Text("Add Article Cover Image",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff8B8B8B),
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Text("Title",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        )),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: const Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 55,
                      width: 370,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Row(children: [
                          Text("Article Title",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff8B8B8B),
                              ))
                        ]),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Text("Article",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        )),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: const Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 639,
                      width: 370,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          children: [
                            const Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    Icons.format_align_left,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_align_center,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_align_right,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_align_justify,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_underlined,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_italic,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.format_size,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.palette_outlined,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.add_link,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  Icon(
                                    Icons.add_photo_alternate_outlined,
                                    color: Color(0xff8B8B8B),
                                  ),
                                ]),
                            const SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Color(0xff8B8B8B),
                                  ),
                                  height: 2,
                                  width: 350,
                                ),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 20, top: 15),
                              child: Row(children: [
                                Text("Write Your Article here!",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xff8B8B8B),
                                    )),
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Text("Select Topics",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        )),
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: const Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 55,
                      width: 370,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Row(children: [
                          Text("Select Topics",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff8B8B8B),
                              )),
                          SizedBox(width: 230),
                          Icon(
                            Icons.expand_more,
                            color: Colors.black,
                          ),
                        ]),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Text("Set Publishing Time",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        )),
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: const Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 55,
                      width: 370,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Row(children: [
                          Text("Set a Time",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff8B8B8B),
                              )),
                          SizedBox(width: 250),
                          Icon(
                            Icons.calendar_month,
                            color: Colors.black,
                          ),
                        ]),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Text("Allow Comments from the Community",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        )),
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: const Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 55,
                      width: 370,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Row(children: [
                          Text("Yes",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              )),
                          SizedBox(width: 292),
                          Icon(
                            Icons.expand_more,
                            color: Colors.black,
                          ),
                        ]),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            actions: [
                              Column(
                                children: [
                                  const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(top: 20),
                                          child: Text("Confirm Save",
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.red)),
                                        )
                                      ]),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Color.fromARGB(
                                              255, 187, 187, 187),
                                        ),
                                        height: 1,
                                        width: 280,
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                          "Are You Sure Want to Delete \n        this Article as Draft",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff260446),
                                          ))
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      bottom: 15,
                                    ),
                                    child: Row(
                                      children: [
                                        Container(
                                            decoration: BoxDecoration(
                                                shape: BoxShape.rectangle,
                                                color: const Color(0xffE4E7FC),
                                                borderRadius:
                                                    BorderRadius.circular(30)),
                                            height: 50,
                                            width: 128,
                                            child: const Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text("Discard",
                                                    style: TextStyle(
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        color:
                                                            Color(0xff414ECA))),
                                              ],
                                            )),
                                        const SizedBox(width: 20),
                                        Container(
                                            decoration: BoxDecoration(
                                                shape: BoxShape.rectangle,
                                                color: const Color(0xff414ECA),
                                                borderRadius:
                                                    BorderRadius.circular(30)),
                                            height: 50,
                                            width: 125,
                                            child: const Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text("Yes,Save",
                                                    style: TextStyle(
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        color: Colors.white)),
                                              ],
                                            )),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          );
                        });
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: const Color(0xffC0C5F7),
                            borderRadius: BorderRadius.circular(30)),
                        height: 57,
                        width: 350,
                        child: const Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Save as Draft",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff414ECA),
                                )),
                          ],
                        )),
                  ),
                ),
                const SizedBox(height: 15),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Success()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: const Color(0xff414ECA),
                            borderRadius: BorderRadius.circular(30)),
                        height: 57,
                        width: 350,
                        child: const Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Continue to Publish",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white)),
                          ],
                        )),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
