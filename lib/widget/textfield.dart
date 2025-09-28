import 'package:flutter/material.dart'


class textfield extends statelesswidget {
    final String hinttext;
    final bool obscuretext;
    final TextEditingController controller;

    textfield({
      required this.hinttext,
      required this.obscuretext,
      required this.controller,
    });

    @override
    Widget build(BuildContext context) {
      return TextField(
        controller: controller,
        obscureText: obscuretext,
        decoration: InputDecoration(
          hintText: hinttext,
        ),
      );
    }
}