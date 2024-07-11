import 'package:flutter/material.dart';
import 'package:microbiocol/widgets/app_theme.dart';


class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/logo.png'),
            SizedBox(height: 20),
            Text(
              'Login or Create an Account',
              style: AppTextStyles.heading,
            ),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {},
              child: Text('Login'),
              style: ElevatedButton.styleFrom(
                primary: AppColors.buttonColor,
                onPrimary: AppColors.textColor,
                textStyle: AppTextStyles.button,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(8)),
                ),
                padding: EdgeInsets.symmetric(horizontal: 130, vertical: 10),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {},
              child: Text('Register'),
              style: ElevatedButton.styleFrom(
                primary: AppColors.buttonColor,
                onPrimary: AppColors.textColor,
                textStyle: AppTextStyles.button,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                padding: EdgeInsets.symmetric(horizontal: 110, vertical: 10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
