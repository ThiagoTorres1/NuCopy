import 'package:flutter/material.dart';

class BottomButtom extends StatelessWidget {
  final IconData? icon;
  final String? content;
  const BottomButtom({Key? key, this.icon, this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: const Color.fromRGBO(146, 34, 190, 1),
      ),
      height: 113,
      width: 89,
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  icon!,
                  color: Colors.white,
                ),
              ],
            ),
            Text(
              content!,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
