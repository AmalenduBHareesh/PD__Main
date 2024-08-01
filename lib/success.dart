import 'package:flutter/material.dart';

class Success extends StatelessWidget {
  const Success({super.key});

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
        body: Center(
          child: Padding(
              padding: const EdgeInsets.only(top: 170),
              child: Column(
                children: [
                  ClipRect(
                    child: Align(
                      alignment: Alignment.topCenter,
                      heightFactor: 0.58,
                      child: Image.asset(
                        'assets/images/gif3.gif',
                        width: 300,
                        height: 500,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "SUCCESSFULLY",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff414ECA),
                          ),
                        )
                      ]),
                  const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "PUBLISHED",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff414ECA),
                          ),
                        )
                      ]),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "We've Added",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff414ECA),
                          ),
                        )
                      ]),
                  const SizedBox(
                    height: 15,
                  ),
                  const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "20 Credits",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 239, 112, 21),
                          ),
                        )
                      ]),
                  const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "in Your",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff414ECA),
                          ),
                        ),
                        Text(
                          " ShareInfo",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 239, 112, 21),
                          ),
                        ),
                        Text(
                          " Wallet",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff414ECA),
                          ),
                        ),
                      ]),
                  const SizedBox(
                    height: 130,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.send,
                        size: 15,
                        color: Color(0xff414ECA),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Share your Article",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff414ECA),
                          decoration: TextDecoration.underline,
                          decorationThickness: 1.5,
                        ),
                      ),
                    ],
                  )
                ],
              )),
        ),
        persistentFooterButtons: [
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
              bottom: 27,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: const Color(0xff414ECA),
                          borderRadius: BorderRadius.circular(30)),
                      height: 57,
                      width: 315,
                      child: const Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Explore ShareInfo Wallet",
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
        ],
      ),
    );
  }
}
