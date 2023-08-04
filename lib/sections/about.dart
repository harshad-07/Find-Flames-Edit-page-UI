import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  var _counterText = "";
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: TextField(
        onChanged: (value) {
          setState(() {
            _counterText = value.length.toString();
          });
        },
        onTapOutside: (event) => FocusManager.instance.primaryFocus?.unfocus(),
        cursorColor: Color(0xfffe416c),
        style: TextStyle(color: Colors.grey.withOpacity(0.75), fontSize: 18),
        cursorHeight: 24,
        maxLines: 5,
        maxLength: 200,
        maxLengthEnforcement: MaxLengthEnforcement.enforced,
        decoration: InputDecoration(
          enabled: true,
          counterText: '${_counterText}/200',
          filled: true,
          fillColor: Color(0xfffe416c).withOpacity(0.07),
          hintText: '"Tell them about you."',
          hintStyle: TextStyle(color: Colors.grey.withOpacity(0.7)),
          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(6), borderSide: BorderSide.none),
          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(6), borderSide: BorderSide.none),
        ),
      ),
    );
  }
}