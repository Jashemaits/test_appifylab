import 'package:flutter/material.dart';

class Styles {
  Styles._();

  static ButtonStyle primaryButtonStyle = FilledButton.styleFrom(
    backgroundColor: Color.fromRGBO(232, 245, 74, 1),
    elevation: 0,
    shadowColor: Colors.transparent,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10),
    ),
    disabledBackgroundColor: Colors.grey,
    disabledForegroundColor: Colors.white,
    padding: EdgeInsets.symmetric(
      vertical: 16,
      horizontal: 25,
    ),
    textStyle: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: Color.fromRGBO(9, 86, 97, 1),
    ),
  );

  static InputDecoration formDecorate({
    String? hint,
    String? error,
    Widget? suffix,
    Widget? prefix,
    Color? background,
    Color? borderColor,
    TextStyle? hintStyle,
    double? borderRadius,
    EdgeInsetsGeometry? suffixPadding,
    EdgeInsetsGeometry? prefixPadding,
    EdgeInsetsGeometry? contentPadding,
  }) {
    return InputDecoration(
      filled: true,
      fillColor: background ?? Color.fromRGBO(255, 255, 255, 0.1),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(borderRadius ?? 10),
        borderSide: BorderSide(
          color: borderColor ?? Color.fromRGBO(208, 213, 221, 0.2),
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(borderRadius ?? 10),
        borderSide: BorderSide(
          color: borderColor ?? Color.fromRGBO(208, 213, 221, 0.2),
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(borderRadius ?? 10),
        borderSide: BorderSide(
          color: borderColor ?? Color.fromRGBO(208, 213, 221, 0.2),
        ),
      ),
      hintText: hint,
      hintStyle: hintStyle ??
          TextStyle(
            color: Color.fromRGBO(245, 245, 255, 0.5),
            fontSize: 19,
            fontWeight: FontWeight.w500,
          ),
      contentPadding:
          contentPadding ?? EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      errorText: error,
      errorStyle: error != null
          ? TextStyle(
              color: Color.fromRGBO(245, 245, 255, 0.5),
              fontSize: 19,
              fontWeight: FontWeight.w500,
            ).copyWith(color: Colors.red)
          : null,
      prefixIconConstraints: const BoxConstraints(),
      prefixIcon: prefix != null
          ? Padding(
              padding: prefixPadding ??
                  EdgeInsets.only(
                    right: 5,
                    top: 10,
                    bottom: 10,
                    left: 15,
                  ),
              child: prefix,
            )
          : null,
      suffixIcon: suffix != null
          ? Padding(
              padding: suffixPadding ??
                  EdgeInsets.only(
                    right: 15,
                    top: 10,
                    bottom: 10,
                  ),
              child: suffix,
            )
          : null,
      suffixIconConstraints: const BoxConstraints(),
      isDense: true,
    );
  }
}
