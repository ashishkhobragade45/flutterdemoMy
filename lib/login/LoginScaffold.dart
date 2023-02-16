import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'LoginCubit.dart';

class LoginScaffold extends StatelessWidget{

  const LoginScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        title: Text('Login'),
      ),
      body: SafeArea(
      child: BlocProvider(
          create: (_) => LoginCubit(),
          child: LoginForm() ,),

      ),

    )

  }
  
  
}