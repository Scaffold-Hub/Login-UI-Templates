import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:login_templates/constants/color_doc.dart';
import 'package:login_templates/constants/icon_doc_list.dart';
import 'package:login_templates/constants/title_doc.dart';
import '../constants/double_doc.dart';
import '../constants/title_style_doc.dart';
import 'templates/custom_button.dart';
import 'templates/text_field_custom.dart';

class LoginPageFirst extends StatelessWidget {
  const LoginPageFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Center(
              child: SizedBox(
                height: 250,
                width: 250,
                child: SvgPicture.asset(assets),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  CustomTextField(textFieldTitleFirst, iconData[0]),
                  SizedBox(height: sizedBoxWidht),
                  CustomTextField(textFieldTitleSecond, iconData[1]),
                  SizedBox(height: sizedBoxWidhtMore),
                  Text(loginForgatPasswordTitle, style: loginPageTextStyle),
                  SizedBox(height: sizedBoxWidhtHuge),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      customButton(
                        customFacebookButtonTitle,
                        customTextStyleForLogin,
                        facebookButtonColor,
                      ),
                      SizedBox(width: sizedBoxWidhtHuge),
                      customButton(
                        customLoginButtonTitle,
                        customTextStyleForLogin,
                        loginButtonColor,
                      ),
                    ],
                  ),
                  SizedBox(height: sizedBoxWidhtHuge),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        TermsConditions,
                        style: SigninUpStyle,
                      ),
                      SizedBox(width: sizedBoxWidht),
                      Text(
                        TermsConditionsTitle,
                        style: TermsCon,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
