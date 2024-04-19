import 'package:flutter/material.dart';
import 'package:project3/core/utiless/validation.dart';


// ignore: must_be_immutable
class RequiredDataWidget extends StatelessWidget{
   RequiredDataWidget({super.key});
TextEditingController nameController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment:MainAxisAlignment.center,
      children: [
        TextFormField(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          controller: nameController,
          keyboardType: TextInputType.name,
          validator: MyValidation().nameValidate,
          decoration: InputDecoration(
            label: const Text('first name'),
            floatingLabelAlignment: FloatingLabelAlignment.center,
            floatingLabelBehavior: FloatingLabelBehavior.always,
            suffixIcon: const Icon(Icons.abc),
            hintText: 'xxxxx',
            border: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 63, 51, 114),
                width: 2
              ),
              borderRadius: BorderRadius.circular(30)
            ),

              
            
              focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 82, 164, 57),
                width: 2
              ),
              borderRadius: BorderRadius.circular(30)
            ),
              errorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 213, 30, 30),
                width: 2
              ),

              
              borderRadius: BorderRadius.circular(30)
            )
          ),
 
        ),
        const SizedBox(
          height: 50,
        ),
        TextFormField(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          controller: TextEditingController(),
          keyboardType: TextInputType.name,
          validator: MyValidation().nameValidate,
          decoration: InputDecoration(
            label: const Text('last name'),
            floatingLabelAlignment: FloatingLabelAlignment.center,
            floatingLabelBehavior: FloatingLabelBehavior.always,
            suffixIcon: const Icon(Icons.abc),
            hintText: 'YYYYY',
            border: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 63, 51, 114),
                width: 2
              ),
              borderRadius: BorderRadius.circular(30)
            ),

              
            
              focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 82, 164, 57),
                width: 2
              ),
              borderRadius: BorderRadius.circular(30)
            ),
              errorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 213, 30, 30),
                width: 2
              ),

              
              borderRadius: BorderRadius.circular(30)
            )
          ),
 
        ),
        const SizedBox(
          height: 50,
        ),
        TextFormField(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          controller: TextEditingController(),
          keyboardType: TextInputType.name,
          validator: MyValidation().nameValidate,
          decoration: InputDecoration(
            label: const Text('mail'),
            floatingLabelAlignment: FloatingLabelAlignment.center,
            floatingLabelBehavior: FloatingLabelBehavior.always,
            hintText: "xxx@gmail.com",
            prefixIcon: const Icon(Icons.mail),
            border: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 63, 51, 114),
                width: 2
              ),
              borderRadius: BorderRadius.circular(30)
            ),

              
            
              focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 82, 164, 57),
                width: 2
              ),
              borderRadius: BorderRadius.circular(30)
            ),
              errorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 213, 30, 30),
                width: 2
              ),

              
              borderRadius: BorderRadius.circular(30)
            )
          ),
 
        ),
        const SizedBox(
          height: 50,
        ),
        TextFormField(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          controller: TextEditingController(),
          keyboardType: TextInputType.name,
          validator: MyValidation().nameValidate,
          decoration: InputDecoration(
            label: const Text('password'),
            floatingLabelAlignment: FloatingLabelAlignment.center,
            floatingLabelBehavior: FloatingLabelBehavior.always,
            hintText: 'password',
            prefixIcon: const Icon(Icons.lock),
      
            suffixIcon: const Icon(Icons.remove_red_eye),
            border: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 63, 51, 114),
                width: 2
              ),
              borderRadius: BorderRadius.circular(30)
            ),

              
            
              focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 82, 164, 57),
                width: 2
              ),
              borderRadius: BorderRadius.circular(30)
            ),
              errorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color.fromARGB(255, 213, 30, 30),
                width: 2
              ),

              
              borderRadius: BorderRadius.circular(30)
            )
          ),
 obscureText: true,
 obscuringCharacter: "*",
        )
      
      ],

    );
  }
}