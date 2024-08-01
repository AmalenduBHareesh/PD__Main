import 'package:flutter/material.dart';
import 'package:pd_main/topwriters/topwropen1.dart';

class Follow extends StatelessWidget {
  const Follow({super.key});

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
                    MaterialPageRoute(builder: (context) => const TopOpen1()));
              },
              child: const Icon(Icons.arrow_back,
                  size: 30, color: Color(0xff260446))),
          actions: [
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
                padding: const EdgeInsets.only(
                    left: 20, bottom: 80, top: 20, right: 10),
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.white,
                              border:
                                  Border.all(color: const Color(0xff8B8B8B)),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            height: 40,
                            width: 175,
                            child: CustomPaint(
                              painter: InnerShadowPainter(borderRadius: 30),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                  color: Color(0xff414ECA),
                                )),
                            height: 40,
                            width: 175,
                            child: const Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Followers",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xff414ECA),
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: const Color(0xff414ECA),
                              borderRadius: BorderRadius.circular(30)),
                          height: 40,
                          width: 175,
                          child: const Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Following",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white)),
                            ],
                          )),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 56),
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
                    height: 20,
                  ),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 56),
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
                    height: 20,
                  ),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 56),
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
                    height: 20,
                  ),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 56),
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
                    height: 20,
                  ),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 56),
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
                    height: 20,
                  ),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 56),
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
                    height: 20,
                  ),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 56),
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
                    height: 20,
                  ),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 56),
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
                    height: 20,
                  ),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 56),
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
                    height: 20,
                  ),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 56),
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
                    height: 20,
                  ),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                    Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        'UIUX Designer at Google',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xff8B8B8B)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 56),
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
                ]))));
  }
}

class InnerShadowPainter extends CustomPainter {
  final double borderRadius;

  InnerShadowPainter({required this.borderRadius});
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint()
      ..color = Colors.black.withOpacity(1)
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 2);

    final RRect outerRect = RRect.fromLTRBR(
      0,
      0,
      size.width,
      size.height,
      Radius.circular(borderRadius),
    );

    final RRect innerRect = RRect.fromLTRBR(
      2,
      2,
      size.width - 0,
      size.height - 0,
      Radius.circular(borderRadius),
    );

    final Path path = Path()
      ..addRRect(outerRect)
      ..addRRect(innerRect)
      ..fillType = PathFillType.evenOdd;

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
