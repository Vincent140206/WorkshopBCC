import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 152),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/Logo Basic Shop 1.png',
                width: 30,
                height: 30,
              ),
              Text(
                'Basic Shop',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(height: 36),
          Image.asset(
            'assets/images/9328136 1.png',
            height: 299,
            width: 299,
          ),
          SizedBox(height: 59),
          Expanded(
            child: Container(
              width: double.infinity,
              height: 341,
              decoration: BoxDecoration(
                color: Color(0XFF25475F),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child:
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 56,),
                  Text(
                    'Fresh & Healthy Every Day',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                  SizedBox(height: 24,),
                  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 57),
                    child: Text(
                      'Dapatkan sayur segar langsung dari petani ke '
                          'rumah Anda. Kualitas terbaik untuk hidup lebih sehat!',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 52,),
                  Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded (child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SvgPicture.asset(
                                    'assets/icons/Line 45.svg',
                                    height: 6,
                                  ),
                                  SizedBox(width: 14),
                                  SvgPicture.asset(
                                    'assets/icons/Line 46.svg',
                                    height: 6,
                                  ),
                                  SizedBox(width: 14),
                                  SvgPicture.asset(
                                    'assets/icons/Line 46.svg',
                                    height: 6,
                                  ),
                                ],
                              )
                          ),
                          SizedBox(width: 52),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 52,),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 30)),
                      Text('Data',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Colors.white
                        ),
                      ),
                      SizedBox(width: 225,),
                      Text('Next',
                      style: TextStyle(
                        fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0XFFFCAE51)
                      ),)
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}