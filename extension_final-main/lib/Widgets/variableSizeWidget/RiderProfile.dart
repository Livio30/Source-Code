import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class RiderProfileMd extends StatelessWidget {
  const RiderProfileMd({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.fromLTRB(8, 7, 4, 14),
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(13, 0, 4, 1),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 62, 0),
                    width: 101,
                    height: 46,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 23,
                          child: Align(
                            child: SizedBox(
                              width: 105,
                              height: 23,
                              child: Text(
                                'Rider Profile',
                                style: GoogleFonts.k2d(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff505050),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 2,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 98,
                              height: 29,
                              child: Text(
                                'Balanced',
                                style: GoogleFonts.k2d(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                    child: Text(
                      '950X',
                      style: GoogleFonts.k2d(
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xa34a4a4a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 8.63, 13.79),
              width: double.infinity,
              height: 80,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 19.47, 0),
                    width: 92,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 28,
                          child: Align(
                            child: SizedBox(
                              width: 94,
                              height: 52,
                              child: Text(
                                '1345',
                                style: GoogleFonts.k2d(
                                  fontSize: 40,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 5,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 84,
                              height: 33,
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.k2d(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Dist',
                                      style: GoogleFonts.k2d(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                    ),
                                    TextSpan(
                                      text: 'KM',
                                      style: GoogleFonts.k2d(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3,
                                        color: Color(0xff696969),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 12.74, 0, 7.26),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 2.5, 0),
                          width: 80,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color(0xff68c83b),
                          ),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "975",
                              style: GoogleFonts.k2d(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 2.5, 0),
                          width: 47.37,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color(0xff0075ff),
                          ),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "225",
                              style: GoogleFonts.k2d(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 2.5, 0),
                          width: 30.53,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color(0xffff0000),
                          ),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "75",
                              style: GoogleFonts.k2d(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(12, 0, 12, 14.89),
              width: double.infinity,
              height: 62.32,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 11.93, 2.11),
                    width: 108,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 28,
                          child: Align(
                            child: SizedBox(
                              width: 110,
                              height: 26,
                              child: Text(
                                'KM/Charge',
                                style: GoogleFonts.k2d(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 74,
                              height: 33,
                              child: Text(
                                'Range',
                                style: GoogleFonts.k2d(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 21.32, 0),
                          width: 33,
                          height: 60.22,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 27.2193603516,
                                child: Align(
                                  child: SizedBox(
                                    width: 35,
                                    height: 33,
                                    child: Text(
                                      '89',
                                      style: GoogleFonts.k2d(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7.33203125,
                                top: 0,
                                child: Align(
                                  child: SizedBox(
                                    width: 16,
                                    height: 33,
                                    child: Text(
                                      'E',
                                      style: GoogleFonts.k2d(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xff7be849),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 23.75, 0),
                          width: 33,
                          height: 60.22,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 27.2193603516,
                                child: Align(
                                  child: SizedBox(
                                    width: 35,
                                    height: 33,
                                    child: Text(
                                      '89',
                                      style: GoogleFonts.k2d(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 6.80078125,
                                top: 0,
                                child: Align(
                                  child: SizedBox(
                                    width: 17,
                                    height: 33,
                                    child: Text(
                                      'R',
                                      style: GoogleFonts.k2d(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xff0075ff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0.11),
                          width: 33,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 29.2105712891,
                                child: Align(
                                  child: SizedBox(
                                    width: 35,
                                    height: 33,
                                    child: Text(
                                      '89',
                                      style: GoogleFonts.k2d(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 6.892578125,
                                top: 0,
                                child: Align(
                                  child: SizedBox(
                                    width: 17,
                                    height: 33,
                                    child: Text(
                                      'S',
                                      style: GoogleFonts.k2d(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xffff0000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 52,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 13, 0.4),
                    width: 87,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 28.5952148438,
                          child: Align(
                            child: SizedBox(
                              width: 87,
                              height: 24,
                              child: Text(
                                'Top Speed',
                                style: GoogleFonts.k2d(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 3.091796875,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 68,
                              height: 33,
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.k2d(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '91',
                                      style: GoogleFonts.k2d(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: GoogleFonts.k2d(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'km/h',
                                      style: GoogleFonts.k2d(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xff757575),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    width: 110,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 17,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 66,
                              height: 33,
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.k2d(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '154',
                                      style: GoogleFonts.k2d(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                    ),
                                    TextSpan(
                                      text: 'km',
                                      style: GoogleFonts.k2d(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xff757575),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 29,
                          child: Align(
                            child: SizedBox(
                              width: 110,
                              height: 24,
                              child: Text(
                                'Longest Ride',
                                style: GoogleFonts.k2d(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 70,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 29,
                          child: Align(
                            child: SizedBox(
                              width: 70,
                              height: 24,
                              child: Text(
                                'Charges',
                                style: GoogleFonts.k2d(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 11,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 44,
                              height: 33,
                              child: Text(
                                '103',
                                style: GoogleFonts.k2d(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RiderProfileLg extends StatelessWidget {
  const RiderProfileLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 655,
        height: 332,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 655,
                  height: 332,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xfff5f5f5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
                left: 154.40234375,
                top: 209.6370849609,
                child: Container(
                  child: Align(
                    child: SizedBox(
                      width: 27,
                      height: 26,
                      child: Text(
                        '89',
                        style: GoogleFonts.k2d(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          height: 1.3,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                )),
            Positioned(
              left: 219.541015625,
              top: 209.6370849609,
              child: Container(
                child: Align(
                  child: SizedBox(
                    width: 27,
                    height: 26,
                    child: Text(
                      '89',
                      style: GoogleFonts.k2d(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 283.47265625,
              top: 209.6370849609,
              child: Container(
                child: Align(
                  child: SizedBox(
                    width: 27,
                    height: 26,
                    child: Text(
                      '89',
                      style: GoogleFonts.k2d(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 162.845703125,
              top: 187.2325439453,
              child: Align(
                child: SizedBox(
                  width: 13,
                  height: 26,
                  child: Text(
                    'E',
                    style: GoogleFonts.k2d(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff7be849),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 291.916015625,
              top: 185.5091552734,
              child: Align(
                child: SizedBox(
                  width: 14,
                  height: 26,
                  child: Text(
                    'S',
                    style: GoogleFonts.k2d(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 226.77734375,
              top: 187.2325439453,
              child: Align(
                child: SizedBox(
                  width: 14,
                  height: 26,
                  child: Text(
                    'R',
                    style: GoogleFonts.k2d(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff0075ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 19.302734375,
              top: 213.0838623047,
              child: Align(
                child: SizedBox(
                  width: 87,
                  height: 21,
                  child: Text(
                    'KM/Charge',
                    style: GoogleFonts.k2d(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: Color(0xff696969),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 19.302734375,
              top: 190.6793823242,
              child: Align(
                child: SizedBox(
                  width: 58,
                  height: 26,
                  child: Text(
                    'Range',
                    style: GoogleFonts.k2d(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 348.607421875,
              top: 14.8903808594,
              child: Align(
                child: SizedBox(
                  width: 287.09,
                  height: 211.98,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffefefef),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 375.92578125,
              top: 203.3327636719,
              child: Align(
                child: SizedBox(
                  width: 67,
                  height: 19,
                  child: Text(
                    'Efficiency',
                    style: GoogleFonts.k2d(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 369.89453125,
              top: 168.7575073242,
              child: Align(
                child: SizedBox(
                  width: 44,
                  height: 42,
                  child: Text(
                    '68',
                    style: GoogleFonts.k2d(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 420,
              top: 190.1612548828,
              child: Align(
                child: SizedBox(
                  width: 32,
                  height: 11,
                  child: Text(
                    'WH/KM',
                    style: GoogleFonts.k2d(
                      fontSize: 8,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 586.23828125,
              top: 182.9240112305,
              child: Align(
                child: SizedBox(
                  width: 29,
                  height: 16,
                  child: Text(
                    '35%',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 586.23828125,
              top: 200.158203125,
              child: Align(
                child: SizedBox(
                  width: 28,
                  height: 16,
                  child: Text(
                    '80%',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 483.70703125,
              top: 182.9240112305,
              child: Align(
                child: SizedBox(
                  width: 78,
                  height: 16,
                  child: Text(
                    'Avg Start Lvl',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 483.853515625,
              top: 200.158203125,
              child: Align(
                child: SizedBox(
                  width: 68,
                  height: 16,
                  child: Text(
                    'Avg End Lvl',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 365.494140625,
              top: 158,
              child: Align(
                child: SizedBox(
                  width: 87,
                  height: 16,
                  child: Text(
                    'Charging Stats',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 462.1015625,
              top: 166.5515136719,
              child: Align(
                child: SizedBox(
                  width: 173.82,
                  height: 2,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 355,
              top: 135,
              child: Align(
                child: SizedBox(
                  width: 8,
                  height: 42,
                  child: Text(
                    '.',
                    style: GoogleFonts.k2d(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff04ed00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 390.826171875,
              top: 56.2525024414,
              child: Align(
                child: SizedBox(
                  width: 68,
                  height: 19,
                  child: Text(
                    'Top Speed',
                    style: GoogleFonts.k2d(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 398.0625,
              top: 20.0606689453,
              child: Align(
                child: SizedBox(
                  width: 35,
                  height: 42,
                  child: Text(
                    '91',
                    style: GoogleFonts.k2d(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 439.07421875,
              top: 42.4650878906,
              child: Align(
                child: SizedBox(
                  width: 23,
                  height: 11,
                  child: Text(
                    'KM/H',
                    style: GoogleFonts.k2d(
                      fontSize: 8,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 379.970703125,
              top: 120.0191040039,
              child: Align(
                child: SizedBox(
                  width: 88,
                  height: 19,
                  child: Text(
                    'Longest Ride',
                    style: GoogleFonts.k2d(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 388.4140625,
              top: 83.8272094727,
              child: Align(
                child: SizedBox(
                  width: 54,
                  height: 42,
                  child: Text(
                    '154',
                    style: GoogleFonts.k2d(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 452.345703125,
              top: 106.2317504883,
              child: Align(
                child: SizedBox(
                  width: 13,
                  height: 11,
                  child: Text(
                    'KM',
                    style: GoogleFonts.k2d(
                      fontSize: 8,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 524.72265625,
              top: 56.2525024414,
              child: Align(
                child: SizedBox(
                  width: 70,
                  height: 19,
                  child: Text(
                    'Avg Speed',
                    style: GoogleFonts.k2d(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 525.9296875,
              top: 20.0606689453,
              child: Align(
                child: SizedBox(
                  width: 42,
                  height: 42,
                  child: Text(
                    '58',
                    style: GoogleFonts.k2d(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 572,
              top: 43,
              child: Align(
                child: SizedBox(
                  width: 23,
                  height: 11,
                  child: Text(
                    'KM/H',
                    style: GoogleFonts.k2d(
                      fontSize: 8,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 524.72265625,
              top: 120.0191040039,
              child: Align(
                child: SizedBox(
                  width: 59,
                  height: 19,
                  child: Text(
                    'Avg Ride',
                    style: GoogleFonts.k2d(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 527.134765625,
              top: 83.8272094727,
              child: Align(
                child: SizedBox(
                  width: 43,
                  height: 42,
                  child: Text(
                    '25',
                    style: GoogleFonts.k2d(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 572,
              top: 108,
              child: Align(
                child: SizedBox(
                  width: 13,
                  height: 11,
                  child: Text(
                    'KM',
                    style: GoogleFonts.k2d(
                      fontSize: 8,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 19.30078125,
              top: 285.3297424316,
              child: Align(
                child: SizedBox(
                  width: 45,
                  height: 19,
                  child: Text(
                    'Profile',
                    style: GoogleFonts.k2d(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff6f6f6f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 19.30078125,
              top: 265.6482543945,
              child: Align(
                child: SizedBox(
                  width: 61,
                  height: 26,
                  child: Text(
                    'RIDER',
                    style: GoogleFonts.k2d(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 366.705078125,
              top: 263.0631103516,
              child: Align(
                child: SizedBox(
                  width: 54,
                  height: 16,
                  child: Text(
                    'Balanced',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff4b4b4b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 252.109375,
              top: 260.4779968262,
              child: Align(
                child: SizedBox(
                  width: 50,
                  height: 16,
                  child: Text(
                    'Efficient',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff4b4b4b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 483.7109375,
              top: 263.0631103516,
              child: Align(
                child: SizedBox(
                  width: 65,
                  height: 16,
                  child: Text(
                    'Aggressive',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff4b4b4b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 225,
              top: 285,
              child: Align(
                child: SizedBox(
                    width: 342.58,
                    height: 40.5,
                    child: SvgPicture.asset("assets/images/rpGraph.svg")),
              ),
            ),
            Positioned(
              left: 390,
              top: 310,
              child: Align(
                child: SizedBox(
                    width: 9.65,
                    height: 9.65,
                    child: SvgPicture.asset("assets/images/rpGraphBall.svg")),
              ),
            ),
            Positioned(
              left: 335.341796875,
              top: 265.6482849121,
              child: Align(
                child: SizedBox(
                  width: 1,
                  height: 56.01,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 466.82421875,
              top: 265.6482849121,
              child: Align(
                child: SizedBox(
                  width: 1,
                  height: 56.01,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 19.30078125,
              top: 303.5635375977,
              child: Align(
                child: SizedBox(
                  width: 138,
                  height: 16,
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.k2d(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xff6d6d6d),
                      ),
                      children: [
                        TextSpan(
                          text: 'You are a ',
                        ),
                        TextSpan(
                          text: 'Balanced ',
                          style: GoogleFonts.k2d(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: 'Rider',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20.505859375,
              top: 132.0830078125,
              child: Align(
                child: SizedBox(
                  width: 75,
                  height: 42,
                  child: Text(
                    '1345',
                    style: GoogleFonts.k2d(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 24.125,
              top: 108.8168945312,
              child: Align(
                child: SizedBox(
                  width: 70,
                  height: 32,
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.k2d(
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Dist',
                          style: GoogleFonts.k2d(
                            fontSize: 19,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                        TextSpan(
                          text: 'KM',
                          style: GoogleFonts.k2d(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.3,
                            color: Color(0xff696969),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 147.162109375,
              top: 119.1573486328,
              child: Align(
                child: SizedBox(
                  width: 91.68,
                  height: 49.12,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                    decoration: BoxDecoration(
                      color: Color(0xff68c83b),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "975",
                        style: GoogleFonts.k2d(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          height: 1.3,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 238.83984375,
              top: 119.1573486328,
              child: Align(
                child: SizedBox(
                  width: 54.28,
                  height: 49.12,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                    decoration: BoxDecoration(
                      color: Color(0xff0075ff),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "225",
                        style: GoogleFonts.k2d(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          height: 1.3,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 293.12109375,
              top: 119.1573486328,
              child: Align(
                child: SizedBox(
                  width: 34.98,
                  height: 49.12,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                    decoration: BoxDecoration(
                      color: Color(0xffff0000),
                    ),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "95",
                        style: GoogleFonts.k2d(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          height: 1.3,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: -5,
              child: Container(
                child: Align(
                  child: SizedBox(
                    width: 240,
                    height: 115,
                    child: Text(
                      '950X',
                      style: GoogleFonts.k2d(
                        fontSize: 88,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffebebeb),
                      ),
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

class RiderProfileSm extends StatelessWidget {
  const RiderProfileSm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 150,
        height: 150,
        child: Container(
          width: 150,
          height: 150,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 150,
                  height: 150,
                  child: Center(
                    child: SizedBox(
                        width: 150,
                        height: 150,
                        child: SvgPicture.asset("assets/images/rpX.svg")),
                  ),
                ),
              ),
              Positioned(
                child: Container(
                  width: 150,
                  height: 144,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                        child: Text(
                          '950',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.k2d(
                            fontSize: 68,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Text(
                        'Rider Profile',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.k2d(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          height: 1.3,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
