import 'package:flutter/material.dart';
import 'package:responsive_login_ui_flutter/widgets/gradient_button.dart';
import 'package:responsive_login_ui_flutter/widgets/loginfield.dart';
import 'package:responsive_login_ui_flutter/widgets/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              const Text(
                "Sing in.",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const SocialButton(
                  iconPath: 'assets/svgs/g_logo.svg',
                  label: 'Contineu with google'),
              const SizedBox(
                height: 25,
              ),
              const SocialButton(
                iconPath: 'assets/svgs/f_logo.svg',
                label: 'Contineu with facebbok',
                horizontalPadding: 90,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "or",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
              const LoginField(hintText: 'Email'),
              const SizedBox(
                height: 15,
              ),
              const LoginField(hintText: 'Password'),
              const SizedBox(
                height: 20,
              ),
              const GradientButton(),
            ],
          ),
        ),
      ),
    );
  }
}
