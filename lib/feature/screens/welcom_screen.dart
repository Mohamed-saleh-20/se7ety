
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              
            ),
          ),
          Positioned(
            top: 143,
            left: 84,
            child: Column(
              children: [
                Gap(30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Gap(5),
                    Container(
                        width: 210,
                        height: 80,
                        child: Image.asset("assets/images/logo1.png")),
                    Gap(15),
                  ],
                ),
                Gap(20),
                Text(
                  "Order Your Book Now!",
                  // style: GoogleFonts.dmSerifDisplay(
                  //     fontSize: 22, color: AppColors.Dark),
                )
              ],
            ),
          ),
          Positioned(
            bottom: 120,
            left: 0,
            right: 0,
            child: Column(
              children: [
                Container(
                  height: 55,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.pushReplacement(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => LoginPage()),
                      // );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFBFA054),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      "Login",
                      
                    ),
                  ),
                ),
                Gap(20),
                Container(
                  height: 55,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.pushReplacement(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => SignupPage()),
                      // );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      "Register",
                    
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
