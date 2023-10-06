import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TripRecorderLg extends StatelessWidget {
  const TripRecorderLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 655,
        height: 332,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 378.550,
                height: 388,
                child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                    ),
                    child: Image.asset(
                      "assets/images/Nav.png",
                      fit: BoxFit.cover,
                    )),
              ),
              Container(
                width: 276.45,
                height: 332,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 251, 251, 251),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 67.2763671875,
                      top: 290.5311889648,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: 130,
                        height: 37.39,
                        decoration: BoxDecoration(
                          color: Color(0xffeeeeee),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                width: 29.2,
                                height: 23.24,
                                child: SvgPicture.asset(
                                    "assets/images/RecordBtn.svg")),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2.24),
                              child: Text(
                                'Start Trip',
                                style: GoogleFonts.k2d(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 35,
                      top: 70,
                      child: Container(
                        width: 210.32,
                        height: 55.08,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    width: 52,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 3,
                                          top: 0,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50,
                                              height: 16,
                                              child: Text(
                                                'Distance',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3,
                                                  color: Color(0xff3d3d3d),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 8.0833129883,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50,
                                              height: 47,
                                              child: Text(
                                                '00',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w600,
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.75),
                                    child: Text(
                                      'km',
                                      style: GoogleFonts.k2d(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 95,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Align(
                                      child: SizedBox(
                                        width: 95,
                                        height: 16,
                                        child: Text(
                                          'Power Consumed',
                                          style: GoogleFonts.k2d(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3,
                                            color: Color(0xff3d3d3d),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 8.0833129883,
                                    child: Align(
                                      child: SizedBox(
                                        width: 50,
                                        height: 47,
                                        child: Text(
                                          '00',
                                          style: GoogleFonts.k2d(
                                            fontSize: 36,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 60,
                                    top: 30.3125,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18,
                                        height: 16,
                                        child: Text(
                                          'Wh',
                                          style: GoogleFonts.k2d(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
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
                    ),
                    Positioned(
                      left: 21.580078125,
                      top: 205,
                      child: Container(
                        width: 233.35,
                        height: 55.08,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 14.75, 0),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    width: 59,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Align(
                                            child: SizedBox(
                                              width: 59,
                                              height: 16,
                                              child: Text(
                                                'Avg Range',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 1.26953125,
                                          top: 8.0833129883,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50,
                                              height: 47,
                                              child: Text(
                                                '00',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w600,
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.75),
                                    child: Text(
                                      'km',
                                      style: GoogleFonts.k2d(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6.8),
                              height: 21,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 14.6, 0),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 4.31, 0),
                                          child: Text(
                                            '85',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xff7be748),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 0, 0.91),
                                          child: Text(
                                            'km',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xff7be748),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 14.46, 0),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 4.44, 0),
                                          child: Text(
                                            '40',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffff0000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 0, 0.91),
                                          child: Text(
                                            'km',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffff0000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 4.31, 0),
                                          child: Text(
                                            '65',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xff001790),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 0, 0.91),
                                          child: Text(
                                            'km',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xff001790),
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
                    ),
                    Positioned(
                      left: 28,
                      top: 138,
                      child: Container(
                        width: 217.87,
                        height: 55.08,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                    width: 60,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Align(
                                            child: SizedBox(
                                              width: 60,
                                              height: 16,
                                              child: Text(
                                                'Avg Speed',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 1.26953125,
                                          top: 8.0833129883,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50,
                                              height: 47,
                                              child: Text(
                                                '00',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w600,
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.75),
                                    child: Text(
                                      'km/h',
                                      style: GoogleFonts.k2d(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3,
                                        color: Color(0xff000000),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    width: 60,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Align(
                                            child: SizedBox(
                                              width: 60,
                                              height: 16,
                                              child: Text(
                                                'Top Speed',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 1.26953125,
                                          top: 8.0833129883,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50,
                                              height: 47,
                                              child: Text(
                                                '00',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w600,
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.75),
                                    child: Text(
                                      'km/h',
                                      style: GoogleFonts.k2d(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 31.734375,
                      top: 5,
                      child: Container(
                        width: 190,
                        height: 60.14,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 72,
                              top: 0,
                              child: Align(
                                child: SizedBox(
                                  width: 72,
                                  height: 16,
                                  child: Text(
                                    'Moving Time',
                                    style: GoogleFonts.k2d(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3,
                                      color: Color(0xff3d3d3d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 25,
                              top: 13.1353759766,
                              child: Align(
                                child: SizedBox(
                                  width: 170,
                                  height: 47,
                                  child: Text(
                                    '00:00:00',
                                    style: GoogleFonts.k2d(
                                      fontSize: 36,
                                      fontWeight: FontWeight.w600,
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
                    ),
                    Positioned(
                      left: 17.771484375,
                      top: 64,
                      child: Align(
                        child: SizedBox(
                          width: 233.57,
                          height: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffa1a1a1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 17.771484375,
                      top: 131,
                      child: Align(
                        child: SizedBox(
                          width: 233.57,
                          height: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffa1a1a1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 17.771484375,
                      top: 200,
                      child: Align(
                        child: SizedBox(
                          width: 233.57,
                          height: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffa1a1a1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 17.771484375,
                      top: 263,
                      child: Align(
                        child: SizedBox(
                          width: 233.57,
                          height: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffa1a1a1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 39.0849609375,
                      top: 271,
                      child: Container(
                        width: 196.79,
                        height: 13,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                              child: Text(
                                'Non-Stop Run',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.k2d(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                  color: Color(0xff595959),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 13.08, 0),
                              child: Text(
                                '00:00:00s',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.k2d(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9.39, 0.88),
                              width: 1,
                              height: 10.1,
                              decoration: BoxDecoration(
                                color: Color(0xff757575),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Text(
                                '00 km',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.k2d(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TripRecorderMd extends StatelessWidget {
  const TripRecorderMd({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 2,
              child: Align(
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff191919),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 7.5,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 39,
                  height: 39,
                  child: Text(
                    '85',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.k2d(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: Color(0xff7be748),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 49.0693359375,
              top: 14,
              child: Align(
                child: SizedBox(
                  width: 22,
                  height: 21,
                  child: Text(
                    'km',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.k2d(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: Color(0xff7be748),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 86.20703125,
              top: 250.2301025391,
              child: Container(
                padding: EdgeInsets.fromLTRB(8.51, 7.77, 9.62, 7.17),
                width: 130,
                height: 38.95,
                decoration: BoxDecoration(
                  color: Color(0xffeeeeee),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 6.29, 0),
                        width: 24,
                        height: 24,
                        child: SvgPicture.asset("assets/images/RecordBtn.svg")),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                      child: Text(
                        'Start Trip',
                        style: GoogleFonts.k2d(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          height: 1.3,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 47,
              top: 140,
              child: Align(
                child: SizedBox(
                  width: 68,
                  height: 21,
                  child: Text(
                    'Distance',
                    style: GoogleFonts.k2d(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 45,
              top: 148,
              child: Align(
                child: SizedBox(
                  width: 58,
                  height: 55,
                  child: Text(
                    '00',
                    style: GoogleFonts.k2d(
                      fontSize: 42,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 104,
              top: 175,
              child: Align(
                child: SizedBox(
                  width: 22,
                  height: 21,
                  child: Text(
                    'km',
                    style: GoogleFonts.k2d(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 182,
              top: 140,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 21,
                  child: Text(
                    'Avg Speed',
                    style: GoogleFonts.k2d(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 181.611328125,
              top: 148.0177001953,
              child: Align(
                child: SizedBox(
                  width: 58,
                  height: 55,
                  child: Text(
                    '00',
                    style: GoogleFonts.k2d(
                      fontSize: 42,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 240,
              top: 179,
              child: Align(
                child: SizedBox(
                  width: 32,
                  height: 16,
                  child: Text(
                    'km/h',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 55,
              top: 59,
              child: Container(
                width: 189,
                height: 68,
                child: Stack(
                  children: [
                    Positioned(
                      left: 50,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 95,
                          height: 21,
                          child: Text(
                            'Moving Time',
                            style: GoogleFonts.k2d(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 13,
                      child: Align(
                        child: SizedBox(
                          width: 195,
                          height: 55,
                          child: Text(
                            '00:00:00',
                            style: GoogleFonts.k2d(
                              fontSize: 42,
                              fontWeight: FontWeight.w600,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 14.736328125,
              top: 131.4737548828,
              child: Align(
                child: SizedBox(
                  width: 269.48,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffa1a1a1),
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

class TripRecorderSm extends StatelessWidget {
  const TripRecorderSm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.fromLTRB(10, 13, 10, 5),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          color: Color(0xff363636),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
                width: 30,
                height: 30,
                child: SvgPicture.asset("assets/images/RecordBtn.svg")),
            Text(
              'Trip Recorder',
              style: GoogleFonts.k2d(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                height: 1.3,
                color: Color.fromARGB(175, 255, 255, 255),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
