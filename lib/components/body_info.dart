import 'package:flutter/material.dart';
import 'package:nu_copy/components/card_component.dart';

class BodyInfo extends StatelessWidget {
  const BodyInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          CardComponent(
            child: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Icon(
                    Icons.credit_card,
                    color: Color.fromRGBO(115, 115, 115, 1),
                  ),
                  SizedBox(width: 16),
                  Text(
                    'Cartão de Crédito',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromRGBO(115, 115, 115, 1),
                    ),
                  ),
                ],
              ),
              const Text(
                'Fatura Atual',
                style: TextStyle(
                  color: Color.fromRGBO(115, 115, 115, 1),
                  fontSize: 12,
                ),
              ),
              const Text(
                'R\$ 0,00',
                style: TextStyle(
                  fontSize: 21,
                  color: Color.fromRGBO(56, 169, 225, 1),
                ),
              ),
              RichText(
                text: const TextSpan(
                    text: 'Limite Disponível ',
                    style: TextStyle(
                      color: Color.fromRGBO(115, 115, 115, 1),
                      fontSize: 12,
                    ),
                    children: [
                      TextSpan(
                        text: 'R\$ 800,00',
                        style: TextStyle(
                          color: Color.fromRGBO(36, 130, 73, 1),
                        ),
                      ),
                    ]),
              ),
            ],
          ),
          CardComponent(
            child: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Icon(
                    Icons.attach_money,
                    color: Color.fromRGBO(115, 115, 115, 1),
                  ),
                  SizedBox(width: 16),
                  Text(
                    'Conta',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromRGBO(115, 115, 115, 1),
                    ),
                  ),
                ],
              ),
              Column(
                children: const [
                  Text(
                    'Saldo disponível',
                    style: TextStyle(
                      color: Color.fromRGBO(115, 115, 115, 1),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'R\$ 2000,00',
                    style: TextStyle(
                      fontSize: 21,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
            ],
          ),
          CardComponent(
            child: [
              Row(
                children: const [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(205, 124, 238, 1),
                    child: Icon(
                      Icons.card_giftcard,
                      color: Color.fromRGBO(137, 5, 190, 1),
                    ),
                  ),
                  SizedBox(width: 16),
                  Text(
                    'Rewards',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromRGBO(137, 5, 190, 1),
                    ),
                  ),
                ],
              ),
              Container(
                width: 189,
                child: const Text(
                  'Apague compras com pontos que nunca expiram',
                  style: TextStyle(
                    color: Color.fromRGBO(64, 64, 64, 1),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40,
                    vertical: 6,
                  ),
                  side: const BorderSide(
                    width: 1,
                    color: Color.fromRGBO(138, 5, 190, 1),
                  ),
                ),
                child: const Text('Conhecer'),
              )
            ],
          ),
          CardComponent(
            child: [
              Row(
                children: const [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(205, 124, 238, 1),
                    child: Icon(
                      Icons.umbrella,
                      color: Color.fromRGBO(137, 5, 190, 1),
                    ),
                  ),
                  SizedBox(width: 16),
                  Text(
                    'Seguro de vida',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromRGBO(137, 5, 190, 1),
                    ),
                  ),
                ],
              ),
              Container(
                width: 215,
                child: const Text(
                  'Conheça Nubank Vida: um seguro simples e que cabe no bolso',
                  style: TextStyle(
                    color: Color.fromRGBO(64, 64, 64, 1),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40,
                    vertical: 6,
                  ),
                  side: const BorderSide(
                    width: 1,
                    color: Color.fromRGBO(138, 5, 190, 1),
                  ),
                ),
                child: const Text('Conhecer'),
              )
            ],
          ),
        ],
      ),
    );
  }
}
