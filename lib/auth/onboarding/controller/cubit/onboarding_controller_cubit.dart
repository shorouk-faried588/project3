import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:project3/auth/onboarding/model/onboarding_model.dart';

part 'onboarding_controller_state.dart';

class OnboardingControllerCubit extends Cubit<OnboardingControllerState> {
  OnboardingControllerCubit() : super(OnboardingControllerInitial());


    List data=[
OnboardingModel(image: 'assets/images/download.jpg', title: 'first', suptitle: 'First screen',color:Colors.green),
OnboardingModel(image: 'assets/images/download.jpg', title: 'second', suptitle: 'Second screen',color: Colors.blue),
OnboardingModel(image: 'assets/images/download.jpg', title: 'third', suptitle: 'Second screen',color: Colors.red),
  ];
}
