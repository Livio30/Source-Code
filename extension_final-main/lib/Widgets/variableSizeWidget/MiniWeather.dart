import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MiniWeather extends StatefulWidget {
  MiniWeather({super.key, required this.day, required this.icon});
  var icon;
  var day;

  @override
  State<MiniWeather> createState() => _MiniWeatherState();
}

class _MiniWeatherState extends State<MiniWeather> {
  var path = "assets/images/sunCloud.svg";
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 69.95,
      height: 85.06,
      child: Stack(
        children: [
          Positioned(
            left: 24.38,
            top: 70.8,
            child: SizedBox(
              width: 6.36,
              height: 9.22,
              child: Text(
                'C',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 8,
                  fontFamily: 'K2D',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 22.32,
            top: 71,
            child: SizedBox(
              width: 4.24,
              height: 4.61,
              child: Text(
                'º',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 7,
                  fontFamily: 'K2D',
                  fontWeight: FontWeight.w600,
                  height: 0.10,
                ),
              ),
            ),
          ),
          Positioned(
            left: 4.24,
            top: 71.01,
            child: SizedBox(
              width: 18.02,
              height: 11.07,
              child: Text(
                '23',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontFamily: 'K2D',
                  fontWeight: FontWeight.w500,
                  height: 0.07,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 60.87,
            child: SizedBox(
              width: 34.98,
              height: 8.85,
              child: Text(
                'Min',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontFamily: 'K2D',
                  fontWeight: FontWeight.w500,
                  height: 0.10,
                ),
              ),
            ),
          ),
          Positioned(
            left: 59.35,
            top: 70.8,
            child: SizedBox(
              width: 7.42,
              height: 10.28,
              child: Text(
                'C',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 8,
                  fontFamily: 'K2D',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 57.29,
            top: 71,
            child: SizedBox(
              width: 4.24,
              height: 3.95,
              child: Text(
                'º',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 7,
                  fontFamily: 'K2D',
                  fontWeight: FontWeight.w600,
                  height: 0.10,
                ),
              ),
            ),
          ),
          Positioned(
            left: 38.16,
            top: 72.41,
            child: SizedBox(
              width: 20.14,
              height: 11.07,
              child: Text(
                '28',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontFamily: 'K2D',
                  fontWeight: FontWeight.w500,
                  height: 0.07,
                ),
              ),
            ),
          ),
          Positioned(
            left: 34.98,
            top: 60.87,
            child: SizedBox(
              width: 34.98,
              height: 8.85,
              child: Text(
                'Max',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontFamily: 'K2D',
                  fontWeight: FontWeight.w500,
                  height: 0.10,
                ),
              ),
            ),
          ),
          Positioned(
            left: 16,
            top: 19.92,
            child: Container(
              width: 37.10,
              height: 38.73,
              child: SvgPicture.asset("assets/images/${widget.icon}.svg"),
            ),
          ),
          Positioned(
            left: 8,
            top: 0,
            child: SizedBox(
              width: 54.05,
              height: 14.39,
              child: Text(
                widget.day,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'K2D',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
