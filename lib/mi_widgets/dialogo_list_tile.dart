import 'package:flutter/material.dart';

//! AboutListTile
class DialogoListTile extends StatelessWidget {
  const DialogoListTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legal',
        applicationName: 'Flutter App 1244',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('Este texto es creado por alerta'),
        ],
      ),
    );
  }
}
