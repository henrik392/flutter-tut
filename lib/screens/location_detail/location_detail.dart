import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';
import '../../models/location.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();
    final location = locations.first;

    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner(location.imagePath),
          TextSection("summary", "something1"),
          TextSection("summary",
          "gnringrngirnejgnerigeringirngirgiri ioei eio feiof eii nefne fenfio e fnef enf enfenfnfne neinfionfien neifneonfion ioenfennfioenf ioeniooinio io nefe e e e eeefefe efegrjigrejgre nejen ejnf efnenf en ienfin ifn ie eoi n"),
          TextSection("summary", "something3"),
        ],
      )
    );
  }
}