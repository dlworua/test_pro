import 'package:flutter/material.dart';

class SelectBox extends StatelessWidget {
  const SelectBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Wellcome(context, '', null),
          Container(width: 2, height: 50, color: Colors.black),
          Wellcome(context, '', null),
        ],
      ),
    );
  }
}

Expanded Wellcome(BuildContext context, String label, String? dest) {
  return Expanded(
    child: Container(
      color: Colors.transparent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            label,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(dest ?? 'Click!', style: const TextStyle(fontSize: 40)),
        ],
      ),
    ),
  );
}
