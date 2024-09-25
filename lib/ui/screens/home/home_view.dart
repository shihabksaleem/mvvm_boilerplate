import 'package:flutter/material.dart';
import 'package:mvvm_boilerplate/ui/screens/home/home_viewmodel.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key, required this.username});
  final String username;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewmodel>.reactive(
      builder: (context, viewModel, child) => Scaffold(),
      viewModelBuilder: () => HomeViewmodel(username: username),
    );
  }
}
