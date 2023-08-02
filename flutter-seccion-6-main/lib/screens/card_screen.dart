import 'dart:io';

import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Noticias Gaming'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 40),
          children: const [
            CustomCardType1(),
            SizedBox(height: 40),
            CustomCardType2(
                name:
                    'Noticias de los proximos videojuegos que incluira las suspcripciones de playstation plus deluxe y extra ',
                imageUrl:
                    'https://static1.pocketlintimages.com/wordpress/wp-content/uploads/153867-games-news-feature-what-is-playstation-plus-and-how-much-does-it-cost-ps4-and-ps5-service-explained-image15-szrdf2x4jv.jpg'),
            SizedBox(height: 40),
            CustomCardType2(
              name:
                  'La nueva actualización del God Of War Ragnarok nos brinda su clasico modo de New Game plus, lo cual nos incluira 2 nuevas armaduras, una nueva apariencia y el poder subir nuestras armas a un nivel 10',
              imageUrl:
                  'https://upload.wikimedia.org/wikipedia/fr/2/27/God_of_War_Ragnar%C3%B6k_Logo.png',
            ),
            SizedBox(height: 20),
            CustomCardType2(
                name:
                    '¡Tenemos grandes noticias para los fans de PlayStation 5! En especial para aquellos que aman los JRPG. Resulta que Sony acaba de confirmar que esta semana habrá un nuevo State of Play. Lo mejor de todo es que tendrá 20 minutos de uno de los exclusivos más esperados para PlayStation 5.',
                imageUrl:
                    'https://codigoespagueti.com/wp-content/uploads/2023/04/Cuando-y-donde-ver-el-nuevo-State-of-Play-de-PlayStation-de-abril.jpg'),
            SizedBox(height: 100),
          ],
        ));
  }
}
