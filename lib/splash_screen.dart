import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SvgPicture.asset("assets/svg/Ellipse790.svg"),
              Text(
                "Smart Home App",
                style: TextStyle(
                  color: Color(0xFF3762C7),
                  fontSize: 18,
                ),
              ),
              Text("Smart home can change the \nway you live in the future"),
              SizedBox(
                height: 62,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFF3762C7),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 58, vertical: 15),
                  child: Text(
                    "Get Started",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
