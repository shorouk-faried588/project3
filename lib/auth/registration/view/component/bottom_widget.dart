import 'package:flutter/material.dart';
class BottomNav extends StatelessWidget{
const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
  return  Column(
    children: [
      FilledButton(
        style: const ButtonStyle(backgroundColor:MaterialStatePropertyAll(Colors.red) ),
        onPressed: (){

   },
    child: const Text("confirm")),
     const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("have an account?"),
      
        Text(
          "login",
          style: TextStyle(
            color: Colors.orange,
            decorationStyle: TextDecorationStyle.solid,
            decoration: TextDecoration.underline,
            decorationColor: Colors.red,
            decorationThickness: 3
          ),
        )
      ],
    )
    ],
  );
  }
}