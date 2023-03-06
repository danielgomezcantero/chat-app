import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String texto;
  final Function()? onPressed;

  const BotonAzul({Key? key, required this.texto, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      elevation: 5,
      color: Colors.blue,
      textColor: Colors.white,
      shape: const StadiumBorder(),
      // ignore: sized_box_for_whitespace
      child: Container(
        width: double.infinity,
        height: 55,
        child: Center(
          child: Text(
            texto,
            style: const TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
