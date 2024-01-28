import "package:bwa_chatty/pages/theme.dart";
import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/images/profile_pic.png',
                  height: 100,
                  width: 100,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Sabrina Carpenter',
                  style: TextStyle(
                    fontSize: 16,
                    color: whiteColor,
                  ),
                ),
                const SizedBox(
                  height: 2,
                ),
                const Text(
                  'Travel Freelancer',
                  style: TextStyle(
                    fontSize: 16,
                    color: lightBlueColor,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(30),
                  decoration: const BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Friends',
                        style: tittleTextStyle,
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friend1.png',
                            width: 55,
                            height: 55,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bagus',
                                style: tittleTextStyle,
                              ),
                              Text(
                                'sorry aku terlambat bro.',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Text(
                            'Now',
                            style: subtitleTextStyle,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
