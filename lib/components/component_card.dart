import 'package:flutter/material.dart';

class ComponentCard extends StatelessWidget {
  final Widget? child;
  const ComponentCard({
    this.child,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      ),
      margin: const EdgeInsets.only(
        top: 16,
        bottom: 16,
        left: 33,
        right: 33,
      ),
      child: Container(
        height: 178,
        width: double.infinity,
        child: child,
      ),
    );
  }
}
