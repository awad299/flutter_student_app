
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'مسابقة التميز في الرياضيات',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Cairo',
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.blue.shade50,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.school, size: 100, color: Colors.blue),
              SizedBox(height: 20),
              Text(
                'مسابقة التميز في الرياضيات',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'تطبيق لمتابعة أداء طلاب الصف السادس',
                style: TextStyle(fontSize: 18, color: Colors.black54),
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {},
                child: Text('ابدأ'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
