import 'package:flutter/material.dart';
import 'package:nu_copy/components/bottom_button.dart';

class NavigationComponent extends StatelessWidget {
  const NavigationComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 124,
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          BottomButtom(
            icon: Icons.wallet,
            content: 'NuControle',
          ),
          SizedBox(width: 8),
          BottomButtom(
            icon: Icons.pix,
            content: 'Pix',
          ),
          SizedBox(width: 8),
          BottomButtom(
            icon: Icons.stacked_bar_chart,
            content: 'NuInvest',
          ),
          SizedBox(width: 8),
          BottomButtom(
            icon: Icons.person,
            content: 'Transferir',
          ),
          SizedBox(width: 8),
          BottomButtom(
            icon: Icons.credit_card,
            content: 'Cartão',
          ),
        ],
      ),
    );
  }
}
