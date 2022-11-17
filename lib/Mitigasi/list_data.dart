import 'package:emergencycall/Mitigasi/dokumen.dart';
import 'package:emergencycall/Mitigasi/mitigasi_detail.dart';
import 'package:flutter/material.dart';

class ListCard extends StatelessWidget {
  const ListCard({
    Key key,
    @required this.product,
    @required this.press,
  }) : super(key: key);
  final Product product;
  final VoidCallback press;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Mitigasi Bencana'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index){
          Product product = products[index];
          return Card(
            child: ListTile(
              title: Text(product.title),
              subtitle: Text(product.desc,
                textAlign: TextAlign.justify,
              ),
              onTap: (){
                Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => detailMitigasi(product)));
              },
            ),
          );
        },
      ),
    );
  }
}