import 'package:flutter/material.dart';
import 'package:fl_components/theme/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: [
        const ListTile(
          leading: Icon(Icons.add_alert_rounded, color: AppTheme.primary),
          title: Text('Noticias'),
          subtitle: Text(
              'En este apartado podras encontrar todas las noticias y rumores mas recientes del mundo del gaming.'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
          ),
        )
      ],
    ));
  }
}
