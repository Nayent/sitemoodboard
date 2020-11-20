import 'package:flutter/material.dart';

class SobreViewMobile extends StatelessWidget {
  const SobreViewMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ListTile(
            title: const Text(
              'Introdução',
              style: TextStyle(fontSize: 26),
            ),
          ),
          Text(
              "O presente projeto é o trabalho final da disciplina de Sistemas Digitais da Universidade Tecnológica Federal do Paraná, campus Apucarana. Possui como objetivo explicar, de modo geral, o funcionamento de um produto de engenharia digital, sendo ele um smartphone Apple Iphone 6.\nPara cumprir esse objetivo, o smartphone foi desmontado, separando todas as suas peças para poder criar um moodboard, que pode ser encontrado na aba “MoodBoard”, e analisando-as uma a uma e mostrando seu funcionamento base e sua composição, podendo ser encontrado na aba “Componentes”. Mas como principal, foi descrito de maneira simplificada o funcionamento geral do aparelho, e como cada circuito se comunica para resultar em todos as diversas funcionalidade que o aparelho possui.",
              style: TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          SizedBox(
            height: 60,
          ),
          ListTile(
            title: const Text(
              'Conclusão',
              style: TextStyle(fontSize: 28),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Text(
              "Conteudo para a conclusão",
              style: TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 18),
              textAlign: TextAlign.justify,
            ),
          ),
          ListTile(
            title: const Text(
              'Referências',
              style: TextStyle(fontSize: 28),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Text(
              "Conteudo para a referência",
              style: TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 18),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
