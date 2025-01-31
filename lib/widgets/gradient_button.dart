import 'package:flutter/material.dart';
import 'package:loginpage/pallete.dart';

class GradientButton extends StatelessWidget {
  const GradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(colors: [
          Pallete.gradient1,
          Pallete.gradient2,
          Pallete.gradient3,

        ],
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
        ),
        borderRadius: BorderRadius.circular(7),
      ),
    child: ElevatedButton(
      onPressed: () {},
      child: const Text('Sign in', style: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 17,
      ),),
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(395, 55),
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
      ),
    ),
   );
  }
}