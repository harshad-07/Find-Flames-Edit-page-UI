// import 'dart:js_interop';

import 'package:flutter/material.dart';

class CustomListStyle extends StatefulWidget {
  
  final String icon;
  final String title;
  final String option;

  CustomListStyle({required this.icon, required this.title, required this.option});

  @override
  State<CustomListStyle> createState() => _CustomListStyleState();
}

class _CustomListStyleState extends State<CustomListStyle> {
  String add = "Add";

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(18, 8, 18, 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.pink.withOpacity(0.07),
                  borderRadius: BorderRadius.circular(100)
                ),
                child: Image.asset(widget.icon, scale: 3.2,)
              ),
              SizedBox(width: 14,),
              Text(widget.title, style: TextStyle(fontSize: 18),)
            ]),
            Row(children: [
              widget.option.contains(add)? 
                Text("Add", style: TextStyle(fontSize: 18, color: Colors.grey.withOpacity(0.4))) : 
                Text(widget.option, style: TextStyle(fontSize: 18, color: Color(0xfffe416c).withOpacity(0.7))),
              SizedBox(width: 8,),
              widget.option.contains(add)? 
              Container(
                decoration: BoxDecoration(color: Colors.grey.withOpacity(0.15), borderRadius: BorderRadius.circular(4)),
                child: Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 22),
              ) : 
              Container(
                decoration: BoxDecoration(color: Colors.pink.withOpacity(0.1), borderRadius: BorderRadius.circular(4)),
                child: Icon(Icons.keyboard_arrow_right, color: Color(0xfffe416c), size: 22),
              ),
            ],)
          ],
        ),
      ),
    );
  }
}

// class CustomListStyleSelected extends StatelessWidget {
//   const CustomListStyleSelected({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Padding(
//         padding: const EdgeInsets.fromLTRB(18, 8, 18, 8),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Row(children: [
//               Container(
//                 width: 40,
//                 height: 40,
//                 decoration: BoxDecoration(
//                   color: Colors.pink.withOpacity(0.1),
//                   borderRadius: BorderRadius.circular(100)
//                 ),
//                 child: ImageIcon(AssetImage("icon"), color: Colors.black),
//               ),
//               SizedBox(width: 14,),
//               Text("Education", style: TextStyle(fontSize: 18),)
//             ]),
//             Row(children: [
//               Text("Add", style: TextStyle(fontSize: 18, color: Colors.grey.withOpacity(0.4))),
//               SizedBox(width: 8,),
//               Container(
//                 decoration: BoxDecoration(color: Colors.grey.withOpacity(0.3), borderRadius: BorderRadius.circular(6)),
//                 child: Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 24),
//               ),
//             ],)
//           ],
//         ),
//       ),
//     );
//   }
// }