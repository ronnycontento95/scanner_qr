import 'package:flutter/material.dart';
import 'package:qr_app/widgets/scan_button.dart';

import '../widgets/custom_navigatioBar.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Historial'),
        actions: [
          IconButton(
            icon: const Icon( Icons.delete_forever ), 
            onPressed: (){

            }
          )
        ],
      ),
      // body: _HomePageBody(),
      body: const Center(
        child: Text('HomePage'),
      ),

     bottomNavigationBar: const CustomNavigationBar(),
     floatingActionButton: ScanButton(),
     floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
   );
  }
}