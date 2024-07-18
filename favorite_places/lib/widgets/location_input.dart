import 'package:flutter/material.dart';

class LocationInput extends StatefulWidget {
  const LocationInput({super.key});
  @override
  State<LocationInput> createState() {
    return _LocationInputState();
  }
}

class _LocationInputState extends State<LocationInput> {
  void _getCurrentLocation() {}
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              width: 1,
              color: Theme.of(context).colorScheme.primary.withOpacity(0.2),
            ),
          ),
          alignment: Alignment.center,
          height: 170,
          width: double.infinity,
          child: Text(
            "No location chosen",
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                  color: Theme.of(context).colorScheme.onBackground,
                ),
          ),
        ),
        Row(
          children: [
            TextButton.icon(
              icon: const Icon(Icons.location_on),
              label: const Text('Get Current Location'),
              onPressed: () {},
            ),
            TextButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.map),
                label: const Text('Select on Map'))
          ],
        )
      ],
    );
  }
}
