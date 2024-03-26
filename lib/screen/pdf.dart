import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pd;
import 'package:printing/printing.dart';

class Printing extends StatefulWidget {
  const Printing({super.key});

  @override
  State<Printing> createState() => _PrintingState();
}

class _PrintingState extends State<Printing> {
  @override
  Widget build(BuildContext context) {
    return PdfPreview(
      build: (format) => genterepdf(),
    );
  }
}

Future<Uint8List> genterepdf() async {
  final pdf = pd.Document();
  pdf.addPage(
    pd.Page(
      build: (context) {
        return pd.Column(
          children:[
            pd.Row(
              children:[
                pd.Container(
                  height: 700,
                  width: 220,
                  decoration: pd.BoxDecoration(
                    color: PdfColors.white,
                  ),
                  child: pd.Column(
                    children: [
                      pd.Container(
                        height: 60,
                        width: 300,
                        decoration: pd.BoxDecoration(
                          color: PdfColors.grey300
                        )
                      )
                    ]
                  )

                ),
                pd.Container(
                  height: 700,
                  width: 700,
                  decoration: pd.BoxDecoration(
                    color: PdfColors.black,
                  ),
                ),
              ]
            )
          ]
        );
      },
    ),
  );
  // await Printing.layoutPdf(
  //     onLayout: (PdfPageFormat format) async => pdf.save());
  PdfPreview(
    build: (format) => pdf.save(),
  );
  return pdf.save();
}

