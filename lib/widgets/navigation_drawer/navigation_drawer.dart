import 'package:first_web/routing/route_names.dart';
import 'package:flutter/material.dart';
import 'package:first_web/widgets/navigation_drawer/drawer_item.dart';
import 'package:first_web/widgets/navigation_drawer/navigation_drawer_header.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
      ),
      child: Column(
        children: <Widget>[
          NavigationDrawerHeader(),
          DrawerItem('MoodBoard', Icons.table_chart, MoodboardRoute),
          DrawerItem('Componentes', Icons.electrical_services, ComponentesRoute),
          DrawerItem('Funcionamento', Icons.build, FuncionamentoRoute),
          DrawerItem('Sobre', Icons.help, SobreRoute),
        ],
      ),
    );
  }
}
