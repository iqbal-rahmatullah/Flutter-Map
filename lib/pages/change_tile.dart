import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class Part2ChangeTile extends StatefulWidget {
  const Part2ChangeTile({super.key});

  @override
  State<Part2ChangeTile> createState() => _Part2ChangeTileState();
}

class _Part2ChangeTileState extends State<Part2ChangeTile> {
  @override
  Widget build(BuildContext context) {
    return FlutterMap(
        options: const MapOptions(
          initialCenter: LatLng(-7.28887331068914, 112.80926395581986),
          initialZoom: 10,
        ),
        children: [
          TileLayer(
            urlTemplate: 'https://tile.openstreetmap.fr/hot/{z}/{x}/{y}.png',
            userAgentPackageName: 'com.example.app',
          )
        ]);
  }
}
