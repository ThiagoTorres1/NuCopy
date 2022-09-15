import 'package:flutter/material.dart';

class CardComponent extends StatelessWidget {
  final List<Widget>? child;
  const CardComponent({
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
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: child!,
          ),
        ),
      ),
    );
  }
}
