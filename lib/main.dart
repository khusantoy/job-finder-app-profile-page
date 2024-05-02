import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(158, 133, 255, 1),
          leadingWidth: 80,
          leading: Row(
            children: [
              const SizedBox(
                width: 25,
              ),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(217, 217, 217, 1),
                  borderRadius: BorderRadius.circular(50),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromRGBO(177, 156, 255, 1),
                      spreadRadius: 6,
                      blurRadius: 0,
                      offset: Offset(0, 0), // changes position of shadow
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(CupertinoIcons.arrowshape_turn_up_right),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(CupertinoIcons.settings),
              color: Colors.white,
            ),
            const SizedBox(
              width: 10,
            )
          ],
        ),
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                color: Color.fromRGBO(158, 133, 255, 1),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Brandone Louis",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                    ),
                  ),
                  const Text(
                    "California, USA",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Montserrat",
                      fontSize: 12,
                    ),
                  ),
                  Row(
                    children: [
                      const Text(
                        "120k",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Montserrat",
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      const Text(
                        "Followers",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Montserrat",
                          fontSize: 12,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "23k",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Montserrat",
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      const Text(
                        "Following",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Montserrat",
                          fontSize: 12,
                        ),
                      ),
                      const SizedBox(
                        width: 22,
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor:
                              const Color.fromRGBO(255, 246, 242, 0.259),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              10,
                            ),
                          ),
                        ),
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Edit profile",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Montserrat",
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.edit,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
