import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 60),
            Text('Login', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
            SizedBox(height: 30),
            _buildTextField('Email', false),
            SizedBox(height: 10),
            _buildTextField('Password', true),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text('Login'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 36),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text('Forgot Your Password?'),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                _buildSocialIcon(UniconsLine.google, Colors.blue),
                _buildSocialIcon(UniconsLine.facebook, Colors.blue),
                _buildSocialIcon(UniconsLine.microsoft, Colors.blue),
              ],
            ),
            SizedBox(height: 30),
            OutlinedButton(
              onPressed: () {},
              child: Text('Register'),
              style: OutlinedButton.styleFrom(
                minimumSize: Size(double.infinity, 36),
                side: BorderSide(color: Color(0xFF1C1D33)),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(String hint, bool obscureText) {
    return TextField(
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: hint,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
      ),
    );
  }

  Widget _buildSocialIcon(IconData icon, Color color) {
    return IconButton(
      icon: Unicon(icon, color: color),
      onPressed: () {},
    );
  }
}
