import 'package:flutter/material.dart';
import 'package:test_pro/sujub/select_box.dart';

class SujubPage extends StatelessWidget {
  const SujubPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('🌙수줍은 잡화점🌙'),
        titleTextStyle: TextStyle(color: Colors.red, fontSize: 39),
      ),
      backgroundColor: Colors.lightBlueAccent,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SelectBox(),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('입장해주세요👉'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
