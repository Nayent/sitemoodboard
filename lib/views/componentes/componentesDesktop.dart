import 'package:first_web/widgets/cardComponents.dart';
import 'package:flutter/material.dart';

class ComponentesDesktop extends StatelessWidget {
  const ComponentesDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 15,
      mainAxisSpacing: 15,
      childAspectRatio: (10 / 10),
      crossAxisCount: 3,
      children: <Widget>[
        CardComponentGrid(componente1[0], componente1[1], componente1[2], componente1[3], componente1[4], componente1[5]),
        CardComponentGrid(componente2[0], componente2[1], componente2[2], componente2[3], componente2[4], componente2[5]),
        CardComponentGrid(componente3[0], componente3[1], componente3[2], componente3[3], componente3[4], componente3[5]),
        CardComponentGrid(componente4[0], componente4[1], componente4[2], componente4[3], componente4[4], componente4[5]),
        CardComponentGrid(componente5[0], componente5[1], componente5[2], componente5[3], componente5[4], componente5[5]),
        CardComponentGrid(componente6[0], componente6[1], componente6[2], componente6[3], componente6[4], componente6[5]),
        CardComponentGrid(componente7[0], componente7[1], componente7[2], componente7[3], componente7[4], componente7[5]),
        CardComponentGrid(componente8[0], componente8[1], componente8[2], componente8[3], componente8[4], componente8[5]),
        CardComponentGrid(componente9[0], componente9[1], componente9[2], componente9[3], componente9[4], componente9[5]),
        CardComponentGrid(componente10[0], componente10[1], componente10[2], componente10[3], componente10[4], componente10[5]),
      ],
    );
  }
}

List<String> componente1 = [
    'photos_componentes/Memoria_Flash.png',
    'Memória Flash',
    'SKhynix h2jtdg8ud1bms',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    'asn das doas odaos jdoiaj oija jaoij ao jaj ada jdo jaosjd oa oaos ndao owenfoenj eiejo newo o eon oenovnoe e enov neveo oeno oe enjon eorhgunlfn sdh fosdnf nsohf osndf on agdhgi ajfia asfia i ahs sfdi fnsidfhsdf sidhf isdnf sdiuf sidf ishdf isdif hsid sdhfi h Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
    'asn das doas odaos jdoiaj oija jaoij ao jaj ada jdo jaosjd oa oaos ndao owenfoenj eiejo newo o eon oenovnoe e enov neveo oeno oe enjon eorhgunlfn sdh fosdnf nsohf osndf on agdhgi ajfia asfia i ahs sfdi fnsidfhsdf sidhf isdnf sdiuf sidf ishdf isdif hsid sdhfi h Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
];

List<String> componente2 = [
    'photos_componentes/Cpu_Baseband.png',
    'Base Band',
    'Qualcomm MDM9625M',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    'Este dispositivo é fabricado usando a tecnologia CMOS (metal-óxido-semicondutor complementar) ou a tecnologia RF CMOS. Outro ponto a ser considerado, é que, um processador de banda base normalmente usa sua própria RAM e firmware.',
    ''
];

List<String> componente3 = [
    'photos_componentes/A8.png',
    'CPU',
    'U0201',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];

List<String> componente4 = [
    'photos_componentes/Power_Supply.png',
    'Gerenciamento de Energia',
    '338s1251-az 1',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];

List<String> componente5 = [
    'photos_componentes/Ci_wifi.png',
    'Ci Wifi, GPS e Bluetooth',
    '339s0242',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];

List<String> componente6 = [
    'photos_componentes/Touch.png',
    'CI Touch',
    'U2402',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];

List<String> componente7 = [
    'photos_componentes/ProcessadorTouch.png',
    'CI Controlador Touch',
    'U2401',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];

List<String> componente8 = [
    'photos_componentes/Backlight.png',
    'Controle de Luz de Fundo',
    'U1502',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];

List<String> componente9 = [
    'photos_componentes/giroscopio.png',
    'Giroscópio',
    'U2203',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];

List<String> componente10 = [
    'photos_componentes/acelerometro.png',
    'Acelerômetro',
    'U2205',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];

List<String> componente11 = [
    'photos_componentes/LowBand.png',
    'CI Receptor De Baixas Frequências',
    'Skyworks 77802-23',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];

List<String> componente12 = [
    'photos_componentes/MidBand.png',
    'CI Receptor de Médias Frequências',
    'Skyworks 77803-20',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];

List<String> componente13 = [
    'photos_componentes/.png',
    '',
    '',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];

List<String> componente14 = [
    'photos_componentes/.png',
    '',
    '',
    'Greyhound divisively hello coldly wonderfully marginally far upon excluding.Greyhound divisively hello coldly wonderfully marginally far.',
    '',
    ''
];
