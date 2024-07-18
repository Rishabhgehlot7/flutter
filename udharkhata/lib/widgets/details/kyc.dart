import 'package:flutter/material.dart';

class KycWidget extends StatefulWidget {
  const KycWidget({super.key});

  @override
  State<KycWidget> createState() {
    return _KycWidgetState();
  }
}

class _KycWidgetState extends State<KycWidget> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("KYC"),
    );
  }
}
