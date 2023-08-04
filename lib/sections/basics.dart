import 'package:find_flames_edit_profile/utils/list.dart';
import 'package:flutter/material.dart';

class Basics extends StatelessWidget {
  const Basics({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [

          CustomListStyle(icon: "assets/icons/edu.png", title: "Education", option: "Under Gra...",),
          CustomListStyle(icon: "assets/icons/gender.png", title: "Gender", option: "Male",),
          CustomListStyle(icon: "assets/icons/orientation.png", title: "Orientation", option: "Straight",),
          CustomListStyle(icon: "assets/icons/work.png", title: "Work", option: "Add",),
        ],
      ),
    );
  }
}