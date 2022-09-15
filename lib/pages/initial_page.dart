import 'package:flutter/material.dart';
import 'package:nu_copy/components/body_info.dart';
import 'package:nu_copy/components/navigation_component.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(110, 0, 153, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(110, 0, 153, 1),
        elevation: 0,
        title: const Text(
          'Olá, Eduardo',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 28,
            color: Color.fromRGBO(251, 247, 253, 1),
          ),
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                child: IconButton(
                  icon: const Icon(Icons.remove_red_eye),
                  onPressed: () {},
                ),
              ),
              const SizedBox(width: 8),
              CircleAvatar(
                child: IconButton(
                  icon: const Icon(Icons.settings),
                  onPressed: () {},
                ),
              ),
              const SizedBox(width: 8),
            ],
          )
        ],
        toolbarHeight: 94,
      ),
      body: const BodyInfo(),
      bottomNavigationBar: const NavigationComponent(),
    );
  }
}
