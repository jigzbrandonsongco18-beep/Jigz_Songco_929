import 'package:flutter/material.dart';

class PrelimScreen extends StatelessWidget {
  const PrelimScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 244, 248, 248),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              const Text(
                'Prelim Exam',
                style: TextStyle(
                  color: Color.fromARGB(255, 3, 79, 244),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 12),

              const Text(
                'Firstname MI Lastname',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const SizedBox(height: 24),

              Container(
                width: 170,
                height: 170,
                color: const Color.fromARGB(255, 9, 184, 117),
                alignment: Alignment.center,
                child: const Text(
                  'BOX 1',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(height: 16),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 170,
                    height: 170,
                    color: const Color.fromARGB(255, 228, 231, 50),
                    alignment: Alignment.center,
                    child: const Text(
                      'BOX 2',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Container(
                    width: 170,
                    height: 170,
                    color: const Color.fromARGB(255, 244, 3, 3),
                    alignment: Alignment.center,
                    child: const Text(
                      'BOX 3',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}