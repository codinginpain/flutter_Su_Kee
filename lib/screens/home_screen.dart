import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: SafeArea(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              const Text(
                "Su & Kee",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Alkatra',
                  fontSize: 80,
                ),
              ),
              const Text(
                "우리 처음 만난 날",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Alkatra',
                  fontSize: 30,
                ),
              ),
              const Text(
                "2021.3.0",
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Alkatra', fontSize: 20),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.favorite),
              ),
              const Text(
                "D + 1",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Alkatra',
                  fontSize: 50,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
