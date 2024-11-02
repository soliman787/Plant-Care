import 'package:flutter/material.dart';
import 'package:plant_care/generated/l10n.dart';

import '../../../../../core/utils/styles.dart';
import '../../../../../core/widgets/custom_button.dart';
import '../../../../../generated/assets.dart';

class TreatYourCropCard extends StatelessWidget {
  const TreatYourCropCard({
    super.key, required this.onPressed,
  });
  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: SizedBox(
        height: 205,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          elevation: 0,
          color: const Color(0xFFEDECEC),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 31,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(width: 11,),

                    Column(
                      children: [
                        Image.asset(Assets.imagesHome1,width: 34,height: 34,),
                        const SizedBox(
                          height: 11,
                        ),
                        Text(S.of(context).getMedicine,textAlign: TextAlign.center,)
                      ],
                    ),
                    const Spacer(),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 18),
                      child: Icon(Icons.arrow_forward_ios,color: Color(0xFF949494),),
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        Image.asset(Assets.imagesHome2,width: 36,height: 36,),
                        const SizedBox(
                          height: 11,
                        ),
                         Text(S.of(context).discover,textAlign: TextAlign.center,)
                      ],
                    ),
                    const Spacer(),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 18),
                      child: Icon(Icons.arrow_forward_ios,color: Color(0xFF949494),),
                    ),
                    const Spacer(),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(Assets.imagesHome3,width: 34,height: 34,),
                        const SizedBox(
                          height: 11,
                        ),
                         Text(S.of(context).takePhoto,textAlign: TextAlign.center,)
                      ],
                    ),
                    const SizedBox(width: 11,),

                  ],
                ),
              ),
              const SizedBox(height: 29,),
              CustomButton1(
                backgroundColor: const Color(0xFF0018B8),
                text: S.of(context).takeImage,
                onPressed: onPressed,
                borderRadius: BorderRadius.circular(32),
                buttonHeight: 37,
                buttonWidth: 250,
                textStyle: Styles.styleSemiBold12.copyWith(color: Colors.white),
              ),
              const SizedBox(height: 11,),

            ],
          ),
        ),
      ),
    );
  }
}
