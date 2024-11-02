import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';

class HomeAction extends StatelessWidget {
  const HomeAction({
    super.key, required this.image, required this.title,
  });
  final String image;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: SizedBox(
        height: 150,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          elevation: 0,
          color: const Color(0xFFE7F0FF),
          child: Row(
            children: [
              const SizedBox(width: 21,),
              const Icon(Icons.arrow_back_ios_sharp,size: 28,),
              const Spacer(),
              Column(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  Image.asset(image),
                  Text(
                    title,
                    style: Styles.styleRegularInterLight15,
                  )
                ],
              ),
              const SizedBox(width: 29,),

            ],
          ),
        ),
      ),
    );
  }
}
