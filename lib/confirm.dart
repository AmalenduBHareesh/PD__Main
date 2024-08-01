import 'package:flutter/material.dart';
import 'package:pd_main/feeds.dart';

class Confirm extends StatelessWidget {
  const Confirm({super.key});

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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                ),
                width: 300,
                height: 200,
                child: Image.asset('assets/images/gif1.gif')),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  ' You\'re all Set to Go!',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 25,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Now You Can Explore',
                  style: TextStyle(
                      color: Color(0xff414ECA),
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Feeds by ShareInfo ',
                        style: TextStyle(
                          color: Color(0xffEE5602),
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: 'for ',
                        style: TextStyle(
                          color: Color(0xff414ECA),
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: 'FREE !',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
        persistentFooterButtons: [
          Padding(
            padding: const EdgeInsets.only(
              top: 25,
              bottom: 27,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Feeds()));
                  },
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
                          Text("Get Started",
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
