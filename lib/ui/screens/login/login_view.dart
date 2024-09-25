import 'package:flutter/material.dart';
import 'package:mvvm_boilerplate/ui/screens/login/login_viewmodel.dart';
import 'package:stacked/stacked.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<LoginViewmodel>.reactive(
      builder: (context, viewModel, child) => Scaffold(
        body: Center(
          child: Text("its login page"),
        ),
      ),
      viewModelBuilder: () => LoginViewmodel(),
    );
  }
}
