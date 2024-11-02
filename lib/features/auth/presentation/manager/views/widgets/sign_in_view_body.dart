import 'package:flutter/material.dart';
import 'package:plant_care/core/utils/styles.dart';
import 'package:plant_care/generated/assets.dart';

class SignInViewBody extends StatefulWidget {
  const SignInViewBody({super.key});

  @override
  State<SignInViewBody> createState() => _SignInViewBodyState();
}

class _SignInViewBodyState extends State<SignInViewBody> {
  bool isObscureText = true;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 57,
              ),
              Center(
                child: Image.asset(
                  Assets.imagesLogo, // Replace with your logo asset
                  height: 100,
                ),
              ),
              const SizedBox(height: 20),
              Center(
                child: Text(
                  'تسجيل الدخول',
                  style: Styles.styleBold36.copyWith(color: Colors.white),
                ),
              ),
              const SizedBox(height: 40),
              Text(
                'البريد الالكتروني',
                style: Styles.styleMedium20.copyWith(color: Colors.white),
              ),
              const SizedBox(height: 15),
              TextField(
                decoration: InputDecoration(
                  hintText: 'البريد الالكتروني',
                  hintStyle: Styles.styleMediumLeagueSpartan16
                      .copyWith(color: const Color(0xFF6F706F)),
                  prefixIcon: Image.asset(Assets.imagesSms),
                  filled: true,
                  fillColor: Colors.grey[800],
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(height: 32),

              // Label and Password TextField
              Text(
                'كلمه السر',
                style: Styles.styleMedium20.copyWith(color: Colors.white),
              ),
              const SizedBox(height: 15),
              TextField(
                obscureText: isObscureText,
                decoration: InputDecoration(
                  hintText: 'كلمه السر',
                  hintStyle: Styles.styleMediumLeagueSpartan16
                      .copyWith(color: const Color(0xFF6F706F)),
                  prefixIcon: Image.asset(Assets.imagesLock),
                  suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          isObscureText = !isObscureText;
                        });
                      },
                      icon: Icon(
                        isObscureText
                            ? Icons.remove_red_eye_outlined
                            : Icons.visibility_off_outlined,
                        color: const Color(0xFFBBBBBB),
                      )),
                  filled: true,
                  fillColor: Colors.grey[800],
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              const SizedBox(height: 100),

              // Register Button
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    // Add your register function here
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF43A047),
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Text(
                    'تسجيل',
                    style: Styles.styleSemiBold24.copyWith(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 16),

              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ليس لدي حساب !',
                      style: Styles.styleSemiBoldLeagueSpartan16
                          .copyWith(color: Colors.white),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Text(
                        'تسجيل',
                        style: Styles.styleBoldLeagueSpartan16
                            .copyWith(color: const Color(0xFF43A047)),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              )
            ],
          ),
        ),
      ),
    );
  }
}
