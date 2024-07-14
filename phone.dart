import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Phone Call'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              PhoneCall(
                  '1234567890'); // replace with the phone number you want to dial
            },
            child: Text('Call'),
          ),
        ),
      ),
    );
  }

  void PhoneCall(String phoneNumber) async {
    final Uri launchUri = Uri(
      scheme: 'tel',
      path: phoneNumber,
    );
    await launchUrl(launchUri);
  }
}
