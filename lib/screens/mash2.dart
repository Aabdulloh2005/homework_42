import 'package:flutter/material.dart';

class ComputationScreen extends StatelessWidget {
  const ComputationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    BigInt result = heavyComputation(BigInt.from(10000000000));
    return Scaffold(
      appBar: AppBar(title: const Text('Heavy Computation')),
      body: Center(
        child: Text('Result: $result'),
      ),
    );
  }

  BigInt heavyComputation(BigInt son) {
    BigInt sum = (son * (son + BigInt.one)) ~/ BigInt.two;
    return sum;
  }
}
