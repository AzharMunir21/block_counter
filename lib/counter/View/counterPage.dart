import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'counterView.dart';
import '../cubit/counterCubit.dart';

class CounterPage extends StatelessWidget {
  /// {@macro counter_page}
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: CounterView(),
    );
  }
}
