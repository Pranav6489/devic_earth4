import 'package:flutter/material.dart';

class HomePgWeb extends StatefulWidget {
  const HomePgWeb({super.key});

  @override
  State<HomePgWeb> createState() => _HomePgWebState();
}

class _HomePgWebState extends State<HomePgWeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      endDrawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: ListView(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SizedBox(height: 20.0),
                const Text(
                  "Bengaluru",
                  style: TextStyle(color: Colors.white, fontSize: 35.0),
                ),
                const SizedBox(height: 30.0),
                Container(
                  height: 220.0,
                  width: 220.0,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    boxShadow: [
                      BoxShadow(color: Colors.white, spreadRadius: 2.5)
                    ],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                      bottomLeft: Radius.circular(50.0),
                      bottomRight: Radius.circular(50.0),
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 20.0),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(" 27°",
                          style:
                              TextStyle(color: Colors.white, fontSize: 60.0)),
                      Text("Partialy cloudy ☁︎⋅",
                          style:
                              TextStyle(color: Colors.white, fontSize: 20.0)),
                    ],
                  ),
                ),
                const SizedBox(height: 30.0),
                Container(
                  height: 220.0,
                  width: 220.0,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    boxShadow: [
                      BoxShadow(color: Colors.white, spreadRadius: 2.5)
                    ],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                      bottomLeft: Radius.circular(50.0),
                      bottomRight: Radius.circular(50.0),
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 20.0),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("  38",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 60.0)),
                          Text("AQI",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 25.0)),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 220.0,
                      width: 220.0,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        boxShadow: [
                          BoxShadow(color: Colors.white, spreadRadius: 2.5)
                        ],
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50.0),
                          topRight: Radius.circular(50.0),
                          bottomLeft: Radius.circular(50.0),
                          bottomRight: Radius.circular(50.0),
                        ),
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(height: 20.0),
                          SizedBox(width: 20.0),
                          Text("PM 2.5",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30.0)),
                          SizedBox(height: 50.0),
                          Text("15ug/m3",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 35.0)),
                        ],
                      ),
                    ),
                    SizedBox(width: 30.0),
                    Container(
                      height: 220.0,
                      width: 220.0,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        boxShadow: [
                          BoxShadow(color: Colors.white, spreadRadius: 2.5)
                        ],
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50.0),
                          topRight: Radius.circular(50.0),
                          bottomLeft: Radius.circular(50.0),
                          bottomRight: Radius.circular(50.0),
                        ),
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(height: 20.0),
                          SizedBox(width: 20.0),
                          Text("PM 10",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30.0)),
                          SizedBox(height: 50.0),
                          Text("10ug/m3",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 35.0)),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
