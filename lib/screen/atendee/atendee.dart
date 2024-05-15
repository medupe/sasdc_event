import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GuestsPage extends StatelessWidget {
  const GuestsPage(this.userId, {super.key});
  final int userId;
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
            Center(
              child: CircleAvatar(
                radius: 100.0,
                backgroundImage:
                    NetworkImage('https://i.pravatar.cc/300?img=$userId'),
                backgroundColor: Colors.transparent,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              userId == 1
                  ? "Mary Swanepool"
                  : userId == 2
                      ? "John Doe"
                      : "Peter Brugh"
                          "Opening",
              style: GoogleFonts.roboto(
                textStyle: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "He is British. He started studying philosophy, politics and economics at college but never finished the course. He is obsessed with Star Wars.",
              style: GoogleFonts.roboto(
                textStyle: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "He is British. He started studying philosophy, politics and economics at college but never finished the course. He is obsessed with Star Wars.",
              style: GoogleFonts.roboto(
                textStyle: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "He is British. He started studying philosophy, politics and economics at college but never finished the course. He is obsessed with Star Wars.",
              style: GoogleFonts.roboto(
                textStyle: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "He is British. He started studying philosophy, politics and economics at college but never finished the course. He is obsessed with Star Wars.",
              style: GoogleFonts.roboto(
                textStyle: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "He is British. He started studying philosophy, politics and economics at college but never finished the course. He is obsessed with Star Wars.",
              style: GoogleFonts.roboto(
                textStyle: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "He is British. He started studying philosophy, politics and economics at college but never finished the course. He is obsessed with Star Wars.",
              style: GoogleFonts.roboto(
                textStyle: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "He is British. He started studying philosophy, politics and economics at college but never finished the course. He is obsessed with Star Wars.",
              style: GoogleFonts.roboto(
                textStyle: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
