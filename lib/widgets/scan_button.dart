import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
// import 'package:provider/provider.dart';
// import 'package:qr_reader/providers/scan_list_provider.dart';
// import 'package:qr_reader/utils/utils.dart';

class ScanButton extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      elevation: 0,
      child: const Icon( Icons.filter_center_focus ),
      onPressed: () async {

        String barcodeScanRes = await FlutterBarcodeScanner.scanBarcode('#3D8BEF', 'Cancelar', false, ScanMode.QR );
        print(barcodeScanRes);
       
      }
    );
  }
}