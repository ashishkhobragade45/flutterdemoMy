import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'LoginState.dart';

class LoginCubit extends Cubit<LoginState>{

  LoginCubit() : super (const LoginState());

}