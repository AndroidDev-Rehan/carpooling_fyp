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


        isDense: true,
        // isCollapsed: true,
        prefix: Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: prefixIcon,
        ),
        suffix: postfixIcon,
        // contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: ),
        //   prefix: Icon(Icons.add),
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),

        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: Colors.white,
          ),

        ),
        label: Text(label, style: TextStyle(color: Colors.white),)

      ),
      style: TextStyle(color: Colors.white),
    );
  }
}
