import 'package:flutter/material.dart';

class InputText extends StatelessWidget {

  final String sValorHint;
  final String nombreBox;
  final int maxLongitudUsuario;
  final Icon iconoIzquierdo;
  final bool obscureText;

  const InputText({
    required this.nombreBox,
    required this.sValorHint,
    this.maxLongitudUsuario = 20,
    required this.iconoIzquierdo,
    this.obscureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: Colors.pink,
      initialValue: null,
      maxLength: this.maxLongitudUsuario,
      obscureText: this.obscureText,
      decoration: InputDecoration(
        icon: this.iconoIzquierdo,
        hintText: this.sValorHint,
        labelText: this.nombreBox,
        labelStyle: TextStyle(
            color: Color(0xFF6200EE)
        ),
        suffix: Icon(
      Icons.check_circle,
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
              color: Color(0xFF6200EE))
        )
      ),
    );
  }
}
