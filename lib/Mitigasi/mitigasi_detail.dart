import 'package:emergencycall/Mitigasi/dokumen.dart';
import 'package:flutter/material.dart';

class detailMitigasi extends StatelessWidget {
  final Product product;

  detailMitigasi(this.product);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(product.imageUrl),
            Text(product.text,
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15
              ),
            ),
          ],
        ),
      ],
      ),
    );
  }
}
