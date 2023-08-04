import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  
  final String icon;
  final String title;

  const CustomContainer({super.key, required this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(width: 1.4, color: Color(0xfffe416c))
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 8),
            child: Row(
              children: [
                Image.asset(icon, scale: 3.3,),
                SizedBox(width: 6,),
                Text(title, style: TextStyle( fontWeight: FontWeight.bold), textScaleFactor: 1.2,),
              ],
            ),
          ),
        ),
        SizedBox(width: 6,)
      ],
    );
  }
}