import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:sasdc/screen/atendee/atendee.dart';

class EventDatailsPage extends StatelessWidget {
  const EventDatailsPage(this.index, {super.key});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(227, 227, 227, 1),
      body: Container(
        margin: const EdgeInsets.only(left: 20, right: 20, top: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              alignment: Alignment.topLeft,
              child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: const Icon(Icons.arrow_back)),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Guests",
              style: GoogleFonts.lato(
                textStyle: const TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const GuestsPage(1)),
                    );
                  },
                  child: const CircleAvatar(
                    radius: 15.0,
                    backgroundImage:
                        NetworkImage('https://i.pravatar.cc/300?img=1'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const GuestsPage(2)),
                    );
                  },
                  child: const CircleAvatar(
                    radius: 15.0,
                    backgroundImage:
                        NetworkImage('https://i.pravatar.cc/300?img=2'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const GuestsPage(3)),
                    );
                  },
                  child: const CircleAvatar(
                    radius: 15.0,
                    backgroundImage:
                        NetworkImage('https://i.pravatar.cc/300?img=3'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                const SizedBox(
                  width: 140,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Project name ---",
              style: GoogleFonts.lato(
                textStyle: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              index == 1 ? "Makinsey project  \n ~" : "SASDC  \n ~",
              style: GoogleFonts.notoSerifDevanagari(
                textStyle: const TextStyle(fontSize: 26, color: Colors.black),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text("Agenda"),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              child: Card(
                color: Colors.white,
                elevation: 1,
                child: Container(
                  margin: const EdgeInsets.only(
                      top: 10, left: 20, right: 20, bottom: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        index == 1 ? "Introduction " : "Opening",
                        style: GoogleFonts.abhayaLibre(
                          textStyle: const TextStyle(
                              fontSize: 12, color: Colors.black),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "10 - 11 AM",
                            style: GoogleFonts.roboto(
                              textStyle: const TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            ),
                          ),
                          const SizedBox(
                            width: 220,
                          ),
                          const CircleAvatar(
                            radius: 15.0,
                            backgroundImage:
                                NetworkImage('https://i.pravatar.cc/300?img=1'),
                            backgroundColor: Colors.transparent,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              child: Card(
                color: Colors.white,
                elevation: 1,
                child: Container(
                  margin: const EdgeInsets.only(
                      top: 10, left: 20, right: 20, bottom: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        index == 1
                            ? "Supply management and opportunity creation "
                            : "Supply and demand",
                        style: GoogleFonts.abhayaLibre(
                          textStyle: const TextStyle(
                              fontSize: 12, color: Colors.black),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "10 - 11 AM",
                            style: GoogleFonts.roboto(
                              textStyle: const TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            ),
                          ),
                          const SizedBox(
                            width: 220,
                          ),
                          const CircleAvatar(
                            radius: 15.0,
                            backgroundImage:
                                NetworkImage('https://i.pravatar.cc/300?img=3'),
                            backgroundColor: Colors.transparent,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              child: Card(
                color: Colors.white,
                elevation: 1,
                child: Container(
                  margin: const EdgeInsets.only(
                      top: 10, left: 20, right: 20, bottom: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Closing",
                        style: GoogleFonts.abhayaLibre(
                          textStyle: const TextStyle(
                              fontSize: 12, color: Colors.black),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "10 - 11 AM",
                            style: GoogleFonts.roboto(
                              textStyle: const TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            ),
                          ),
                          const SizedBox(
                            width: 220,
                          ),
                          const CircleAvatar(
                            radius: 15.0,
                            backgroundImage:
                                NetworkImage('https://i.pravatar.cc/300?img=2'),
                            backgroundColor: Colors.transparent,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
