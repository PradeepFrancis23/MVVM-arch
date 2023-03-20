import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:sample_mvc_app/utils_resuse_widget/utils.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Login")),
        ),
        body: Center(
          child: InkWell(
            onTap: () {
              Utils.flushbarErrorMessage("No Internet", context);
              // Utils.toastMessage("No Internet Connection");
            },
            child: const Text("Click"),
          ),
        ));
  }
}
