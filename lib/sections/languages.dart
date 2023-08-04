import 'package:flutter/material.dart';

class Languages extends StatelessWidget {
  const Languages({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11),
            border: Border.all(width: 1.1, color: Color(0xfffe416c))
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
            child: Text("English", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
        ),
        SizedBox(width: 6,),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11),
            border: Border.all(width: 1.1, color: Color(0xfffe416c))
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
            child: Text("Hindi", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
        ),
        SizedBox(width: 6,),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11),
            border: Border.all(width: 1.1, color: Color(0xfffe416c))
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
            child: Text("Japanese", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
        ),
        SizedBox(width: 6,),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11),
            border: Border.all(width: 1.1, color: Color(0xfffe416c))
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
            child: Text("Marathi", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
        ),
      ],
    );
  }
}