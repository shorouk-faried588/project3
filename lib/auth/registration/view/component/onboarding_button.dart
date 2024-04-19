import 'package:flutter/material.dart';

class OnboardingButton extends StatelessWidget{
   const OnboardingButton({super.key});
   
     @override
     Widget build(BuildContext context) {
     return SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(onPressed: (){}, child: const Text("Skip")),
          TextButton(onPressed: (){}, child: const Text("Next"))

        ],
      )
     );
     }
} 