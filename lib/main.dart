import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smarthome/splash_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: GoogleFonts.robotoTextTheme(Theme.of(context).textTheme)),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                width: double.infinity,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(70),
                      bottomRight: Radius.circular(70)),
                  color: Color(0xFF3762C7),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Hello, Hexania",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            Text(
                              "Welcome to your home",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            )
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.message,
                                color: Colors.white,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.notifications_active,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 103,
                  child: Card(
                      color: Color(0xFFF3F4FC),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              width: 116,
                              height: 103,
                              color: Colors.white,
                              child:
                                  SvgPicture.asset("assets/svg/Group29.svg")),
                          Padding(
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "38,1 KwH",
                                  style: TextStyle(
                                      color: Color(0xFF00247A), fontSize: 18),
                                ),
                                Text("Power Usage from 20 Devices"),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Categories",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                ),
              ),
              const SizedBox(height: 20),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/svg/living-room.svg',
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Text("Living Room"),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/svg/dinner.svg',
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Text("Dining Room"),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/svg/bathroom.svg',
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Text("Bathroom"),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/svg/double-bed.svg',
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Text("Bathroom"),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/svg/kitchen.svg',
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Text("Kitchen"),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/svg/tree.svg',
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Text("Garden"),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/svg/bathroom.svg',
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Text("Office"),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/svg/Group35.svg',
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Text("More"),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Last Activities",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Row(
                        children: [
                          Text("View All"),
                          Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 14,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Card(
                      elevation: 5, // Tambahkan bayangan ke Card
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            15.0), // Membuat sudut Card melengkung
                      ),
                      child: ListTile(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        leading: Container(
                          height: 60,
                          width: 60,
                          alignment: Alignment.center,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFF89D16),
                          ),
                          child: const Text(
                            "TL",
                            style: TextStyle(
                              color:
                                  Colors.white, // Ubah warna teks menjadi putih
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        title: const Text(
                          "Turn On Lamp",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        subtitle: const Row(
                          children: [
                            Icon(
                              Icons.calendar_today,
                              color: Color(0xFF3B6FD6),
                            ),
                            Text(
                              "01 Juni 2020",
                              style: TextStyle(
                                color: Color(0xFF3B6FD6),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.timelapse,
                              color: Color(0xFF3B6FD6),
                            ),
                            Text(
                              "09:30 AM",
                              style: TextStyle(
                                color: Color(0xFF3B6FD6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Card(
                      child: ListTile(
                        leading: Container(
                          height: 60,
                          width: 60,
                          alignment: Alignment.center,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xFFF89D16)),
                          child: const Text("TA"),
                        ),
                        title: const Text("Turn Off AC"),
                        subtitle: const Row(
                          children: [
                            Icon(
                              Icons.calendar_today,
                              color: Color(0xFF3B6FD6),
                            ),
                            Text("01 Juni 2020"),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.timelapse,
                              color: Color(0xFF3B6FD6),
                            ),
                            Text("09:30 AM")
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Card(
                      child: ListTile(
                        contentPadding: const EdgeInsets.all(16.0),
                        leading: Container(
                          height: 60,
                          width: 60,
                          alignment: Alignment.center,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xFFF89D16)),
                          child: const Text("TL"),
                        ),
                        title: const Text("Settings CCTV"),
                        subtitle: const Row(
                          children: [
                            Icon(
                              Icons.calendar_today,
                              color: Color(0xFF3B6FD6),
                            ),
                            Text("01 Juni 2020"),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.timelapse,
                              color: Color(0xFF3B6FD6),
                            ),
                            Text("09:30 AM")
                          ],
                        ),
                      ),
                    ),
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
