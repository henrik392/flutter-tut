import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('test'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/kiyomizu-dera.jpg"),
          TextSection("summary", "something1"),
          TextSection("summary",
          "gnringrngirnejgnerigeringirngirgiri ioei eio feiof eii nefne fenfio e fnef enf enfenfnfne neinfionfien neifneonfion ioenfennfioenf ioeniooinio io nefe e e e eeefefe efegrjigrejgre nejen ejnf efnenf en ienfin ifn ie eoi n"),
          TextSection("summary", "something3"),
        ],
      )
    );
  }
}