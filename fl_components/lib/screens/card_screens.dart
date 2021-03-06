import 'package:flutter/material.dart';
import 'package:fl_components/theme/app_theme.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card Widget'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          children: [
            Card(
              child: Column(
                children: const [
                  ListTile(
                    leading:
                        Icon(Icons.view_list_outlined, color: AppTheme.primary),
                    title: Text('soy un titulo'),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
