import 'package:flutter/material.dart';
import '../components/textfield.dart';

class SignUpScreen extends StatefulWidget {
  SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => SignUpScreenState();
}

class SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController userNameController = TextEditingController();
  final TextEditingController phoneNumberController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
        SizedBox(height: 109,),
      Text(
        'Daftar',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 4,),
      Text(
        'Buat akun baru kamu!',
        style: TextStyle(
            fontSize: 16
        ),
      ),
      SizedBox(height: 56,),
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Nama Lengkap',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
          SizedBox(height: 13,),
          Textfield(
            controller: nameController,
            hintText: 'Supernova by Aespa',
            obscureText: false,
          ),
          SizedBox(height: 24,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Username',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
          Textfield(
            controller: userNameController,
            hintText: 'Supernova',
            obscureText: false,
          ),
          SizedBox(height: 24,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'No Handphone',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
          Textfield(
            controller: phoneNumberController,
            hintText: '0812345678',
            obscureText: false,
          ),
          SizedBox(height: 24,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Kata Sandi',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
          Textfield(
            controller: passwordController,
            hintText: '***********',
            obscureText: true,
          ),
          SizedBox(height: 24,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Konfirmasi Kata Sandi',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
          Textfield(
            controller: confirmPasswordController,
            hintText: '***********',
            obscureText: true,
          ),
          SizedBox(height: 56,),
          Container(
            width: 332,
            height: 43,
            decoration: BoxDecoration(
              color: Color(0XFF25475F),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Center(
              child: Text(
                'Daftar',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(height: 16,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Sudah punya akun?',
                style: TextStyle(
                    fontSize: 12
                ),
              ),
              Text(
                ' Masuk',
                style: TextStyle(
                  fontSize: 12,
                  color: Color(0XFFF25475),
                  ),
                )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}