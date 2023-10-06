import 'dart:async';
import 'dart:ffi';

import 'package:comm_client/Widgets/variableSizeWidget/MiniWeather.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WeatherLg extends StatefulWidget {
  const WeatherLg({super.key});

  @override
  State<WeatherLg> createState() => _WeatherLgState();
}

class _WeatherLgState extends State<WeatherLg> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.87, -0.49),
            end: Alignment(-0.87, 0.49),
            colors: [Color(0xFF125EA8), Color(0xFF2679CA), Color(0xFF3393F1)],
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 655,
        height: 332,
        child: Stack(
          children: [
            Positioned(
              left: 39.21,
              top: 13.28,
              child: SizedBox(
                width: 128.24,
                height: 25.45,
                child: Text(
                  'Panaji, Goa',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 538.41,
              top: 0,
              child: SizedBox(
                width: 109.17,
                height: 52.01,
                child: Text(
                  '09:30',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 36,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 543.71,
              top: 42.05,
              child: SizedBox(
                width: 98.57,
                height: 23.24,
                child: Text(
                  'TUE | 19 | 09',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 14.84,
              top: 166,
              child: SizedBox(
                width: 109.17,
                height: 22.13,
                child: Text(
                  'Mostly Cloudly',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 253.31,
              top: 111.77,
              child: SizedBox(
                width: 34.98,
                height: 50,
                child: Text(
                  'C',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 48,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 240,
              top: 100,
              child: SizedBox(
                width: 19.08,
                height: 34.31,
                child: Text(
                  'º',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 119.77,
              top: 60,
              child: SizedBox(
                width: 128.24,
                height: 110,
                child: Text(
                  '32',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 96,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 47.70,
              top: 220.23,
              child: Container(
                width: 575.51,
                height: 105.13,
                decoration: ShapeDecoration(
                  color: Color(0xFF085097),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    MiniWeather(day: "Mon", icon: "whSun"),
                    MiniWeather(day: "Tue", icon: "sunCloud"),
                    MiniWeather(day: "Wed", icon: "sunCloud"),
                    MiniWeather(day: "Thur", icon: "rainyCloud"),
                    MiniWeather(day: "Fri", icon: "rainyCloud"),
                    MiniWeather(day: "Sat", icon: "rainyCloud"),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 319.02,
              top: 65.29,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(1.57),
                child: Container(
                  width: 99.60,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 435.61,
              top: 102.92,
              child: SizedBox(
                width: 36.04,
                height: 22.13,
                child: Text(
                  'Good',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 343.40,
              top: 102.92,
              child: SizedBox(
                width: 86.91,
                height: 22.13,
                child: Text(
                  'Air Quality :',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 393.21,
              top: 135.01,
              child: SizedBox(
                width: 72.07,
                height: 22.13,
                child: Text(
                  '8 km/h',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 343.40,
              top: 135.01,
              child: SizedBox(
                width: 44.51,
                height: 22.13,
                child: Text(
                  'Wind :',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 343.40,
              top: 70.83,
              child: SizedBox(
                width: 99.63,
                height: 22.13,
                child: Text(
                  'Precipitation :',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 448.32,
              top: 70.83,
              child: SizedBox(
                width: 36.04,
                height: 22.13,
                child: Text(
                  '35%',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 487.54,
              top: 188.13,
              child: SizedBox(
                width: 126.12,
                height: 23.24,
                child: Text(
                  'Weekly Forecast',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    height: 0,
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

class WeatherMd extends StatefulWidget {
  WeatherMd({super.key});

  @override
  State<WeatherMd> createState() => _WeatherMdState();
}

class _WeatherMdState extends State<WeatherMd>
    with SingleTickerProviderStateMixin {
  double opa = 0;

  late Animation<double> animation;
  late AnimationController controller;
  @override
  void initState() {
    super.initState();
    controller =
        AnimationController(duration: const Duration(seconds: 1), vsync: this);

    animation = Tween<double>(begin: 0, end: 1).animate(controller)
      ..addListener(() {});

    controller.forward();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.fromLTRB(4.6, 10.63, 0, 10.4),
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: Color(0xff26609b),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(3.4, 0, 0, 38),
              width: double.infinity,
              height: 196.37,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 25.84, 0),
                    width: 174.21,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.42, 0, 28.28, 11.37),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 4.46, 0.28),
                                width: 21.05,
                                height: 27.82,
                                child: SvgPicture.asset(
                                    "assets/images/Location.svg"),
                              ),
                              Text(
                                'Panjim, Goa',
                                style: GoogleFonts.getFont(
                                  'K2D',
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 156,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Align(
                                  child: SizedBox(
                                    width: 155,
                                    height: 156,
                                    child: Text(
                                      '28',
                                      style: GoogleFonts.getFont(
                                        'K2D',
                                        fontSize: 120,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 152.20703125,
                                top: 91.892578125,
                                child: Align(
                                  child: SizedBox(
                                    width: 22,
                                    height: 42,
                                    child: Text(
                                      'C',
                                      style: GoogleFonts.getFont(
                                        'K2D',
                                        fontSize: 32,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 154.5078125,
                                top: 58.8739013672,
                                child: Align(
                                  child: SizedBox(
                                    width: 15,
                                    height: 42,
                                    child: Text(
                                      'º',
                                      style: GoogleFonts.getFont(
                                        'K2D',
                                        fontSize: 32,
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
                      ],
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(0, 13.17, 0, 0),
                      width: 91.95,
                      height: 151.84,
                      child: SvgPicture.asset("assets/images/sun.svg")),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0.6, 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.6),
                    width: 86.21,
                    height: 42.11,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(9.95, 6.32, 1.8, 6.82),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff003770),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 7.88, 0),
                            width: 30.58,
                            height: 28.97,
                            child: SvgPicture.asset(
                                "assets/images/Precipitation.svg"),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.41),
                            child: Text(
                              '12%',
                              style: GoogleFonts.getFont(
                                'K2D',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 4.6,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.6),
                    width: 86.21,
                    height: 42.11,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12.16, 6.32, 1.43, 6.32),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff003770),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.67, 0),
                            width: 30.95,
                            height: 29.47,
                            child:
                                SvgPicture.asset("assets/images/humidity.svg"),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.9),
                            child: Text(
                              '12%',
                              style: GoogleFonts.getFont(
                                'K2D',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 4.6,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0.6, 0, 0),
                    width: 109.2,
                    height: 42.11,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12.38, 7.37, 7.62, 7.11),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff003770),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4.42, 0),
                            width: 33.77,
                            height: 27.63,
                            child: SvgPicture.asset("assets/images/wind.svg"),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1.17),
                            child: Text(
                              '8km/h',
                              style: GoogleFonts.getFont(
                                'K2D',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: Color(0xffffffff),
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
    );
  }
}

class WeatherSm extends StatefulWidget {
  const WeatherSm({super.key});

  @override
  State<WeatherSm> createState() => _WeatherSmState();
}

class _WeatherSmState extends State<WeatherSm> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 150,
        height: 150,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Align(
                  child: SizedBox(
                    width: 150,
                    height: 150,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff26609b),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 64,
                child: Container(
                  width: 113.86,
                  height: 89,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                        child: Text(
                          '28',
                          style: GoogleFonts.getFont(
                            'K2D',
                            fontSize: 68,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                        width: 22,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 1.357421875,
                              top: 0,
                              child: Align(
                                child: SizedBox(
                                  width: 15,
                                  height: 42,
                                  child: Text(
                                    'º',
                                    style: GoogleFonts.getFont(
                                      'K2D',
                                      fontSize: 32,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 28.3571395874,
                              child: Align(
                                child: SizedBox(
                                  width: 22,
                                  height: 42,
                                  child: Text(
                                    'C',
                                    style: GoogleFonts.getFont(
                                      'K2D',
                                      fontSize: 32,
                                      fontWeight: FontWeight.w700,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 3,
                top: 3,
                child: Align(
                  child: SizedBox(
                      width: 70,
                      height: 70,
                      child: SvgPicture.asset("assets/images/whSun.svg")),
                ),
              ),
              Positioned(
                left: 75.5,
                top: 21,
                child: Container(
                  width: 71,
                  height: 34,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 4, 1),
                        child: Text(
                          'Sunny',
                          style: GoogleFonts.getFont(
                            'K2D',
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Center(
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'K2D',
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Feels like ',
                                style: GoogleFonts.getFont(
                                  'K2D',
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: '34',
                                style: GoogleFonts.getFont(
                                  'K2D',
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: 'ºC',
                                style: GoogleFonts.getFont(
                                  'K2D',
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3,
                                  color: Color(0xffffffff),
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
            ],
          ),
        ),
      ),
    );
  }
}
