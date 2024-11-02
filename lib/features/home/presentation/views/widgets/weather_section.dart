import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';

class WeatherSection extends StatelessWidget {
  const WeatherSection({
    super.key,
    required this.image,
    required this.title,
    required this.description,
    required this.temp,
  });

  final String image;
  final String title;
  final String description;
  final String temp;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          border: Border.all(width: .5, color: const Color(0xFF3531FE))),
      child: SizedBox(
        height: 48,
        width: 256,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40.0),
          ),
          elevation: 0,
          color: const Color(0xFFEDECEC),
          child: Row(
            children: [
              const SizedBox(
                width: 13,
              ),
              Image.asset(
                image,
                width: 31,
                height: 31,
              ),
              const SizedBox(
                width: 15,
              ),
              Text(
                temp,
                style: Styles.styleRegular10,
              ),
              const Spacer(),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      title,
                      style: Styles.styleRegular10,
                    ),
                    Text(
                      description,
                      style: Styles.styleRegular8,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 37,
              )
            ],
          ),
        ),
      ),
    );
  }
}
