import 'package:flutter/material.dart';
import 'package:test_pro/maincore.dart/maintwo.dart';

class maincore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('어서오세요'),
        titleTextStyle: TextStyle(color: Colors.red, fontSize: 39),
      ),
      backgroundColor: Colors.lightBlueAccent,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Maintwo(),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('여기로 오세요'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
