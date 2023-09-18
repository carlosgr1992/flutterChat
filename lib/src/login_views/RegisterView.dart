

import 'dart:html';

import 'package:flutter/material.dart';

import '../custom_views/InputText.dart';

class RegisterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(238, 206, 181, 1.0),
      appBar: AppBar(
        title: const Text("Registro"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InputText(
            nombreBox: "Usuario",
            sValorHint: "Introduzca su usuario",
            iconoIzquierdo: Icon(Icons.account_circle_outlined),
          ),
          InputText(
            nombreBox: "Contraseña",
            sValorHint: "Introduzca contraseña",
            iconoIzquierdo: Icon(Icons.password),
            obscureText: true,
          ),
          const SizedBox(height: 20), // Espacio entre el TextFormField y los botones
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              OutlinedButton(
                onPressed: () {
                  // Acción cuando se presiona el botón "Login"
                },
                child: Text('Login'),
              ),
              OutlinedButton(
                onPressed: () {
                  // Acción cuando se presiona el botón "Registro"
                },
                child: Text('Registro'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}