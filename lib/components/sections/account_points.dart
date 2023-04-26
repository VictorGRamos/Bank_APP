import 'package:alubank/components/box_card.dart';
import 'package:alubank/components/color_dot.dart';
import 'package:alubank/components/content_division.dart';
import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

class AccountPoints extends StatelessWidget {
  const AccountPoints({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Text(
              'Pontos da conta',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          const BoxCard(
            boxContent: _AccountPoints(),
          ),
        ],
      ),
    );
  }
}

class _AccountPoints extends StatelessWidget {
  const _AccountPoints();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Pontos totais:"),
        Text(
          "3000",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const Padding(
          padding: EdgeInsets.only(top: 8, bottom: 8),
          child: ContentDivision(),
        ),
        const Text("Objetivos"),
        Padding(
          padding: const EdgeInsets.all(6.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 4.0),
                child: ColorDot(
                  color: ThemeColors.accountPoints['objective1'],
                ),
              ),
              const Text("Entrega grátis: 15000pts"),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(6.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 4.0),
                child: ColorDot(
                  color: ThemeColors.accountPoints['objective2'],
                ),
              ),
              const Text("1 mês de streaming: 30000pts"),
            ],
          ),
        )
      ],
    );
  }
}
