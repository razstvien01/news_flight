import 'package:news_flight/constant.dart';
import 'package:flutter/material.dart';

class DefaultTextField extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final TextEditingController controller;
  final validator;
  final keyboardType, obscureText;
  VoidCallback? isObscure;

  DefaultTextField(
    {
    super.key,
    required this.hintText,
    required this.icon,
    required this.controller,
    required this.keyboardType,
    required this.validator,
    this.obscureText = false,
    this.isObscure,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(kShape)),
        color: kAccentColor,
        
      ),
      child: TextFormField(
        validator: validator,
        controller: controller,
        cursorColor: kPrimaryColor,
        textInputAction: TextInputAction.next,
        keyboardType: keyboardType,
        decoration: InputDecoration(
          errorStyle: TextStyle(color: Colors.orange),
          hintText: hintText,
          hintStyle: kSmallTextStyle,
          iconColor: kPrimaryColor,
          fillColor: kAccentColor,
          icon: Icon(
            icon,
          ),
          suffixIcon: (TextInputType.visiblePassword == keyboardType) ? IconButton(
            icon: Icon(
              obscureText ? Icons.visibility : Icons.visibility_off,
            ),
            onPressed: this.isObscure,
          ) : null,
        ),
        style: kSmallTextStyle,
        obscureText: obscureText,
      ),
    );
  }
}
