import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({Key? key, required this.label, this.prefixIcon, this.postfixIcon}) : super(key: key);
  final String label;
  final Widget? prefixIcon;
  final Widget? postfixIcon;

  @override
  Widget build(BuildContext context) {
    return TextFormField(

      decoration: InputDecoration(

        // isDense: true,
        // isCollapsed: true,
        // prefix: prefixIcon,
        // suffix: postfixIcon,
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
            width: 10
          ),

        ),
        label: Text(label, style: TextStyle(color: Colors.white),)
      ),
    );
  }
}
