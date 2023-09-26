import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gobook/src/app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return App();
    // return MultiRepositoryProvider(
    //   providers: [],
    //   child: MultiBlocProvider(
    //     providers: [],
    //     child: App(),
    //   ),
    // );
  }
}
