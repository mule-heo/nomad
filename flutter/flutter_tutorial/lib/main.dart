import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/Button.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // Column
  // Row
  // Color
  // Padding
  // 정렬: mainAxis, crossAxis
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // 나중에 code action으로 Padding 지우기
      home: Padding(
        padding: const EdgeInsets.all(100),
        child: Scaffold(
            backgroundColor: const Color(0xFF181818),
            body: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 40,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 80,
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    Column(
                      children: [
                        Text('Hey, Mule',
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 36,
                                fontWeight: FontWeight.w800)),
                        Text('Welcome back',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.7),
                              fontSize: 16,
                            )),
                      ],
                    ),
                  ]),
                  const SizedBox(
                    height: 5,
                  ),
                  Text('Total Balance',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white.withOpacity(0.8),
                      )),
                  const Text('\$1 000 000',
                      style: TextStyle(
                        fontSize: 42,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Button(
                          text: "Transfer",
                          bgColor: Colors.amber,
                          textColor: Colors.black),
                      Button(
                        text: "Request",
                        bgColor: Colors.black,
                        textColor: Colors.white,
                      )
                    ],
                  )
                ],
              ),
            )),
      ),
    );
  }
}
