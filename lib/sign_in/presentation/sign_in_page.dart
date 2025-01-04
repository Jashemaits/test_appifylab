import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/presentation/image_assaets.dart';
import 'package:test_appifylab/core/presentation/styles.dart';

@RoutePage()
class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      backgroundColor: Color.fromRGBO(2, 61, 69, 1),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.4,
              child: Stack(
                children: [
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.17,
                    child: SvgPicture.asset(ImageAssets.login_bg_middle),
                  ),
                  Positioned(
                    top: -MediaQuery.of(context).size.height * 0.08,
                    child: SvgPicture.asset(ImageAssets.login_bg_top),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.14,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      alignment: Alignment.center,
                      child: SvgPicture.asset(ImageAssets.brand),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 24),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  // color: Color.fromRGBO(2, 61, 69, 1),
                  borderRadius: BorderRadius.circular(40),
                  border: BorderDirectional(
                      top: BorderSide(
                    color: Color.fromRGBO(0, 0, 0, 0.1),
                    width: 4,
                  ))),
              child: SafeArea(
                top: false,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    35.vGap,
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Sign In",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 36,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    37.vGap,
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Email",
                          style: TextStyle(
                            color: Color.fromRGBO(245, 245, 255, 0.5),
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        7.vGap,
                        TextFormField(
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 19,
                            fontWeight: FontWeight.w400,
                          ),
                          decoration: Styles.formDecorate(
                            hint: "Email",
                          ),
                        ),
                      ],
                    ),
                    21.vGap,
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Password",
                          style: TextStyle(
                            color: Color.fromRGBO(245, 245, 255, 0.5),
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        7.vGap,
                        TextFormField(
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 19,
                            fontWeight: FontWeight.w400,
                          ),
                          decoration: Styles.formDecorate(
                            hint: "Password",
                          ),
                        ),
                      ],
                    ),
                    28.vGap,
                    InkWell(
                      onTap: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Checkbox(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4),
                            ),
                            side: BorderSide(color: Colors.grey.shade300),
                            materialTapTargetSize:
                                MaterialTapTargetSize.shrinkWrap,
                            visualDensity: VisualDensity.compact,
                            value: false,
                            onChanged: (value) {},
                          ),
                          6.hGap,
                          Text(
                            "Remember me",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    45.vGap,
                    FilledButton(
                      style: Styles.primaryButtonStyle,
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Login",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(9, 86, 97, 1),
                            ),
                          ),
                        ],
                      ),
                    ),
                    16.vGap,
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
