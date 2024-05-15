import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sasdc/screen/event/event_details_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(221, 196, 101, 1),
      body: Container(
        margin: const EdgeInsets.only(left: 20, right: 20, top: 50),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/logo.png',
                width: 100,
                height: 100,
              ),
            ),
            Center(
              child: Text(
                "SASDC",
                style:
                    GoogleFonts.lato(textStyle: const TextStyle(fontSize: 15)),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              child: Text(
                "Today Meeting (01) ~",
                style: GoogleFonts.badScript(
                    textStyle: const TextStyle(
                        fontSize: 50, fontWeight: FontWeight.bold)),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Upcoming ---"),
                SizedBox(width: 20),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EventDatailsPage(1)),
                  );
                },
                child: Card(
                  color: Colors.white,
                  elevation: 0.1,
                  child: Container(
                    margin: const EdgeInsets.only(
                        top: 20, left: 20, right: 20, bottom: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Makinsey project",
                          style: GoogleFonts.abhayaLibre(
                            textStyle: const TextStyle(
                                fontSize: 22, color: Colors.black),
                          ),
                        ),
                        Text(
                          "Today, 08:11 AM - 11:30 PM",
                          style: GoogleFonts.roboto(
                            textStyle: const TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                color: Colors.black),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.info_outline,
                              color: Colors.red,
                              size: 12,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Meeting is delayed by 15 min",
                              style: GoogleFonts.roboto(
                                textStyle: const TextStyle(
                                    fontSize: 8,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.red),
                              ),
                            ),
                          ],
                        ),
                        const Divider(
                          color: Colors.black,
                          thickness: 0.1,
                        ),
                        const Row(
                          children: [
                            CircleAvatar(
                              radius: 15.0,
                              backgroundImage: NetworkImage(
                                  'https://i.pravatar.cc/300?img=1'),
                              backgroundColor: Colors.transparent,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              radius: 15.0,
                              backgroundImage: NetworkImage(
                                  'https://i.pravatar.cc/300?img=2'),
                              backgroundColor: Colors.transparent,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              radius: 15.0,
                              backgroundImage: NetworkImage(
                                  'https://i.pravatar.cc/300?img=3'),
                              backgroundColor: Colors.transparent,
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Icon(
                              Icons.edit_outlined,
                              //     color: Color.fromRGBO(234, 234, 234, 1),
                            ),
                            Icon(Icons.arrow_upward),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EventDatailsPage(2)),
                  );
                },
                child: Card(
                  color: Colors.white,
                  elevation: 1,
                  child: Container(
                    margin: const EdgeInsets.only(
                        top: 20, left: 20, right: 20, bottom: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "SASDC",
                          style: GoogleFonts.abhayaLibre(
                            textStyle: const TextStyle(
                                fontSize: 22, color: Colors.black),
                          ),
                        ),
                        Text(
                          "Today, 08:11 AM - 11:30 PM",
                          style: GoogleFonts.roboto(
                            textStyle: const TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                color: Colors.black),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.info_outline,
                              color: Colors.green,
                              size: 12,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Meeting is introductin stage",
                              style: GoogleFonts.roboto(
                                textStyle: const TextStyle(
                                    fontSize: 8,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                        const Divider(
                          color: Colors.black,
                          thickness: 0.1,
                        ),
                        const Row(
                          children: [
                            CircleAvatar(
                              radius: 15.0,
                              backgroundImage: NetworkImage(
                                  'https://i.pravatar.cc/300?img=1'),
                              backgroundColor: Colors.transparent,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              radius: 15.0,
                              backgroundImage: NetworkImage(
                                  'https://i.pravatar.cc/300?img=2'),
                              backgroundColor: Colors.transparent,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              radius: 15.0,
                              backgroundImage: NetworkImage(
                                  'https://i.pravatar.cc/300?img=3'),
                              backgroundColor: Colors.transparent,
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Icon(
                              Icons.edit_outlined,
                              //     color: Color.fromRGBO(234, 234, 234, 1),
                            ),
                            Icon(Icons.arrow_upward),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
