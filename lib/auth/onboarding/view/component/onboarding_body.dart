
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project3/auth/onboarding/controller/cubit/onboarding_controller_cubit.dart';

class  OnBoardingBody extends StatelessWidget{
  const OnBoardingBody({super.key});

  @override
  // ignore: dead_code, dead_code
  Widget build(BuildContext context) {
    return  Column(
          children: [
            const Text("Welcome in our app to do list"),
            Expanded(
              child: BlocProvider<OnboardingControllerCubit>(
                create: (context) => OnboardingControllerCubit(),
                child: BlocBuilder<OnboardingControllerCubit, OnboardingControllerState>(
                  builder: (context, state) {
                    OnboardingControllerCubit controller=context.read<OnboardingControllerCubit>();
                    return PageView(
                      children: List.generate(controller.data.length, (index) {
                        return Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(controller.data[index].image),
                            Text(controller.data[index].title,
                            style: const TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red,
                            ),
                            ),
                          Text(controller.data[index].suptitle,
                            style: const TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color:Colors.grey
                            ),
                            ),
                            ],
                        );
                      }) ,
                       
                      
                    );
                  },
                ),
              ),
            )
          ],
        );
    
  }
  
}